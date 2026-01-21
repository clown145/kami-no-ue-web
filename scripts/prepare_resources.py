#!/usr/bin/env python3
"""
资源准备脚本
整理游戏资源到统一的目录结构，便于上传到R2
"""

import os
import shutil
import json
from pathlib import Path
import argparse


def prepare_resources(game_dir: str, output_dir: str):
    """准备资源目录结构"""
    
    game_path = Path(game_dir)
    out_path = Path(output_dir)
    
    # 创建输出目录
    dirs = ['bgm', 'bgimage', 'fgimage', 'cg', 'sound', 'voice', 'image', 'scenario']
    for d in dirs:
        (out_path / d).mkdir(parents=True, exist_ok=True)
    
    print("Preparing resources...")
    
    # 复制BGM
    print("\n[BGM]")
    bgm_src = game_path / 'sys' / 'bgm'
    if bgm_src.exists():
        for f in bgm_src.glob('*.ogg'):
            shutil.copy2(f, out_path / 'bgm' / f.name)
            print(f"  {f.name}")
    
    # 复制立绘
    print("\n[立绘]")
    fg_src = game_path / 'sys' / 'fgimage'
    if fg_src.exists():
        count = 0
        for f in fg_src.glob('*.png'):
            shutil.copy2(f, out_path / 'fgimage' / f.name)
            count += 1
        print(f"  Copied {count} character images")
    
    # 复制CG
    print("\n[CG]")
    cg_src = game_path / 'sys' / 'cg'
    if cg_src.exists():
        count = 0
        for f in cg_src.iterdir():
            if f.suffix.lower() in ['.jpg', '.png']:
                shutil.copy2(f, out_path / 'cg' / f.name)
                count += 1
        print(f"  Copied {count} CG images")
    
    # 复制背景图（从patch2）
    print("\n[背景图]")
    patch2 = game_path / 'patch2'
    if patch2.exists():
        count = 0
        for f in patch2.glob('bgimage*.jpg'):
            # 去掉bgimage前缀
            name = f.name.replace('bgimage', '')
            shutil.copy2(f, out_path / 'bgimage' / name)
            count += 1
        for f in patch2.glob('bgimage*.png'):
            name = f.name.replace('bgimage', '')
            shutil.copy2(f, out_path / 'bgimage' / name)
            count += 1
        print(f"  Copied {count} background images")
    
    # 复制音效
    print("\n[音效]")
    if patch2.exists():
        count = 0
        for f in patch2.glob('sound*'):
            if f.suffix.lower() in ['.ogg', '.wav']:
                # 去掉sound前缀
                name = f.name.replace('sound', '')
                shutil.copy2(f, out_path / 'sound' / name)
                count += 1
        print(f"  Copied {count} sound effects")
    
    # 复制语音（合并voice01-06）
    print("\n[语音]")
    voice_count = 0
    for i in range(1, 7):
        voice_src = game_path / 'sys' / f'voice0{i}'
        if voice_src.exists():
            for f in voice_src.glob('*.ogg'):
                shutil.copy2(f, out_path / 'voice' / f.name)
                voice_count += 1
    print(f"  Copied {voice_count} voice files")
    
    # 复制UI图片
    print("\n[UI图片]")
    if patch2.exists():
        count = 0
        for f in patch2.glob('image*.png'):
            name = f.name.replace('image', '')
            shutil.copy2(f, out_path / 'image' / name)
            count += 1
        # 特殊文件
        for name in ['win.png', 'win-2.png']:
            src = patch2 / f'image{name}'
            if src.exists():
                shutil.copy2(src, out_path / 'image' / name)
        print(f"  Copied {count} UI images")
    
    print("\n资源准备完成!")
    print(f"输出目录: {out_path}")


def generate_mapping(output_dir: str):
    """生成资源映射文件"""
    out_path = Path(output_dir)
    mapping = {
        'bgimage': {},
        'fgimage': {},
        'voice': {},
        'sound': {},
        'image': {}
    }
    
    # 背景映射
    for f in (out_path / 'bgimage').glob('*'):
        name = f.stem
        mapping['bgimage'][name] = f.name
    
    # 立绘映射
    for f in (out_path / 'fgimage').glob('*'):
        name = f.stem
        mapping['fgimage'][name] = f.name
    
    # 语音映射
    for f in (out_path / 'voice').glob('*'):
        mapping['voice'][f.name] = f.name
    
    # 保存映射
    with open(out_path / 'resource_mapping.json', 'w', encoding='utf-8') as f:
        json.dump(mapping, f, ensure_ascii=False, indent=2)
    
    print(f"\n生成资源映射: {out_path / 'resource_mapping.json'}")


def main():
    parser = argparse.ArgumentParser(description='Prepare game resources for R2 upload')
    parser.add_argument('--game', '-g', required=True, help='Game directory path')
    parser.add_argument('--output', '-o', required=True, help='Output directory')
    parser.add_argument('--mapping', '-m', action='store_true', help='Generate resource mapping')
    
    args = parser.parse_args()
    
    prepare_resources(args.game, args.output)
    
    if args.mapping:
        generate_mapping(args.output)


if __name__ == '__main__':
    main()
