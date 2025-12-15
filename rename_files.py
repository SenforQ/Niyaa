#!/usr/bin/env python3
import os
import subprocess
import shutil
from pathlib import Path

def convert_to_webp(input_path, output_path):
    """将图片转换为 webp 格式"""
    try:
        subprocess.run([
            'ffmpeg', '-i', str(input_path),
            '-vf', 'scale=iw:ih',
            '-quality', '90',
            '-y',
            str(output_path)
        ], check=True, capture_output=True)
        return True
    except subprocess.CalledProcessError as e:
        print(f"Error converting {input_path}: {e}")
        return False

def extract_video_thumbnail(video_path, thumbnail_path):
    """从视频中提取封面图并转换为 webp"""
    try:
        # 先提取为 jpg
        temp_jpg = str(thumbnail_path).replace('.webp', '_temp.jpg')
        subprocess.run([
            'ffmpeg', '-i', str(video_path),
            '-ss', '00:00:01',  # 提取第1秒的帧
            '-vframes', '1',
            '-y',
            temp_jpg
        ], check=True, capture_output=True)
        
        # 转换为 webp
        subprocess.run([
            'ffmpeg', '-i', temp_jpg,
            '-quality', '90',
            '-y',
            str(thumbnail_path)
        ], check=True, capture_output=True)
        
        # 删除临时文件
        if os.path.exists(temp_jpg):
            os.remove(temp_jpg)
        
        return True
    except subprocess.CalledProcessError as e:
        print(f"Error extracting thumbnail from {video_path}: {e}")
        return False

def process_folder(folder_path, folder_name):
    """处理单个文件夹中的文件"""
    folder = Path(folder_path)
    
    # 分离图片和视频文件
    image_files = []
    video_files = []
    
    for file in folder.iterdir():
        if file.is_file() and file.name != '.DS_Store':
            ext = file.suffix.lower()
            if ext in ['.jpg', '.jpeg', '.png', '.gif', '.bmp', '.webp']:
                image_files.append(file)
            elif ext == '.mp4':
                video_files.append(file)
    
    # 按文件名排序
    image_files.sort(key=lambda x: x.name)
    video_files.sort(key=lambda x: x.name)
    
    # 重命名图片文件
    img_counter = 1
    for img_file in image_files:
        new_name = f'niyaa_character_{folder_name}_img_{img_counter}.webp'
        new_path = folder / new_name
        
        if img_file.suffix.lower() == '.webp':
            # 已经是 webp，直接重命名
            if img_file.name != new_name:
                img_file.rename(new_path)
                print(f"Renamed: {img_file.name} -> {new_name}")
        else:
            # 需要转换
            if convert_to_webp(img_file, new_path):
                img_file.unlink()  # 删除原文件
                print(f"Converted and renamed: {img_file.name} -> {new_name}")
            else:
                print(f"Failed to convert: {img_file.name}")
        
        img_counter += 1
    
    # 重命名视频文件并生成封面
    video_counter = 1
    for video_file in video_files:
        new_name = f'niyaa_character_{folder_name}_video_{video_counter}.mp4'
        new_path = folder / new_name
        
        # 重命名视频
        if video_file.name != new_name:
            video_file.rename(new_path)
            print(f"Renamed video: {video_file.name} -> {new_name}")
        
        # 生成封面图
        thumbnail_name = f'niyaa_character_{folder_name}_video_{video_counter}_cover.webp'
        thumbnail_path = folder / thumbnail_name
        
        if extract_video_thumbnail(new_path, thumbnail_path):
            print(f"Generated thumbnail: {thumbnail_name}")
        else:
            print(f"Failed to generate thumbnail for: {new_name}")
        
        video_counter += 1

def main():
    base_path = Path('/Users/gjm4senfor/Desktop/Niyaa/assets/niyaaInfo')
    
    # 遍历所有文件夹
    for folder in sorted(base_path.iterdir()):
        if folder.is_dir() and folder.name.isdigit():
            print(f"\nProcessing folder: {folder.name}")
            process_folder(folder, folder.name)
    
    print("\nAll files processed!")

if __name__ == '__main__':
    main()

