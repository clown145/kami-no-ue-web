#!/usr/bin/env python3
# -*- coding: utf-8 -*-

"""KAG script converter: .ks -> JSON tokens."""

import re
import json
import os
import sys
import argparse
from pathlib import Path


class KAGTokenizer:
    """Simple KAG tokenizer."""

    ARGS_PATTERN = re.compile(r'(\*)|(\w+)\s*=\s*(?:"([^"]*)"|\'([^\']*)\'|(\S+))')

    def tokenize(self, script: str) -> list:
        tokens = []
        lines = script.split('\n')
        for i, line in enumerate(lines, 1):
            tokens.extend(self.parse_line(line, i))
        return tokens

    def parse_line(self, line: str, line_num: int) -> list:
        tokens = []
        trimmed = line.strip()

        if not trimmed:
            return tokens

        if trimmed.startswith(';'):
            return [{
                'type': 'comment',
                'text': trimmed[1:],
                'line': line_num
            }]

        if trimmed.startswith('*'):
            label = trimmed[1:].split('|')[0]
            return [{
                'type': 'label',
                'name': label,
                'line': line_num
            }]

        if trimmed.startswith('@'):
            cmd = self.parse_command(trimmed[1:], line_num)
            return [cmd] if cmd else []

        return self.parse_inline_line(trimmed, line_num)

    def parse_command(self, cmd_str: str, line_num: int) -> dict:
        match = re.match(r'^(\S+)\s*(.*)', cmd_str)
        if not match:
            return None

        name = match.group(1).lower()
        args_str = match.group(2)
        return {
            'type': 'command',
            'name': name,
            'args': self.parse_args(args_str),
            'line': line_num
        }

    def parse_args(self, args_str: str) -> dict:
        args = {}
        if not args_str:
            return args

        for match in self.ARGS_PATTERN.finditer(args_str):
            if match.group(1) == '*':
                args['*'] = True
            else:
                key = match.group(2)
                value = match.group(3) or match.group(4) or match.group(5)
                args[key] = value
        return args

    def parse_inline_line(self, line: str, line_num: int) -> list:
        tokens = []
        i = 0
        buf = []

        def flush_text():
            nonlocal buf
            if buf:
                tokens.append({
                    'type': 'text',
                    'text': ''.join(buf),
                    'line': line_num
                })
                buf = []

        length = len(line)
        while i < length:
            ch = line[i]
            if ch != '[':
                buf.append(ch)
                i += 1
                continue

            flush_text()
            i += 1
            tag = []
            in_quote = None
            escape = False

            while i < length:
                ch = line[i]
                if escape:
                    tag.append(ch)
                    escape = False
                elif ch == '\\':
                    tag.append(ch)
                    escape = True
                elif in_quote:
                    if ch == in_quote:
                        in_quote = None
                    tag.append(ch)
                else:
                    if ch in ('"', "'"):
                        in_quote = ch
                        tag.append(ch)
                    elif ch == ']':
                        break
                    else:
                        tag.append(ch)
                i += 1

            if i >= length or line[i] != ']':
                buf.append('[' + ''.join(tag))
                continue

            tag_content = ''.join(tag)
            cmd = self.parse_command(tag_content, line_num)
            if cmd:
                cmd['inline'] = True
                tokens.append(cmd)
            i += 1

        flush_text()
        return tokens


def convert_file(input_path: str, output_path: str, encoding: str = 'utf-8') -> bool:
    try:
        content = None
        encodings = [encoding, 'utf-8', 'utf-8-sig', 'shift_jis', 'gb2312', 'gbk']
        for enc in encodings:
            try:
                with open(input_path, 'r', encoding=enc) as f:
                    content = f.read()
                break
            except UnicodeDecodeError:
                continue

        if content is None:
            print(f"  Error: Unable to decode {input_path}")
            return False

        tokenizer = KAGTokenizer()
        tokens = tokenizer.tokenize(content)

        output_data = {
            'source': os.path.basename(input_path),
            'tokens': tokens
        }

        os.makedirs(os.path.dirname(output_path), exist_ok=True)
        with open(output_path, 'w', encoding='utf-8') as f:
            json.dump(output_data, f, ensure_ascii=False, indent=2)

        print(f"  Converted: {os.path.basename(input_path)} -> {os.path.basename(output_path)} ({len(tokens)} tokens)")
        return True

    except Exception as e:
        print(f"  Error converting {input_path}: {e}")
        return False


def convert_directory(input_dir: str, output_dir: str, pattern: str = 'scenario*.ks'):
    input_path = Path(input_dir)
    output_path = Path(output_dir)

    files = list(input_path.glob(pattern))

    macro_file = input_path / 'macro.ks'
    if macro_file.exists() and macro_file not in files:
        files.insert(0, macro_file)

    print(f"Found {len(files)} script files")

    success = 0
    for file in files:
        out_file = output_path / (file.stem + '.json')
        if convert_file(str(file), str(out_file)):
            success += 1

    print(f"\nConverted {success}/{len(files)} files")


def main():
    parser = argparse.ArgumentParser(description='Convert KAG scripts to JSON')
    parser.add_argument('--input', '-i', required=True, help='Input file or directory')
    parser.add_argument('--output', '-o', required=True, help='Output file or directory')
    parser.add_argument('--pattern', '-p', default='scenario*.ks', help='File pattern (for directory mode)')
    parser.add_argument('--encoding', '-e', default='utf-8', help='Input encoding')

    args = parser.parse_args()

    if os.path.isfile(args.input):
        convert_file(args.input, args.output, args.encoding)
    elif os.path.isdir(args.input):
        convert_directory(args.input, args.output, args.pattern)
    else:
        print(f"Error: {args.input} not found")
        sys.exit(1)


if __name__ == '__main__':
    main()
