// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+BeyondSend.h
//
//  Created by tiger on 2017/2/21.
//  Copyright © 2017年 xinma. All rights reserved.
//
// https://github.com/WearFlatShoesToWalkTheWorld/WCImageCompress
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface UIImage (Compress)
@interface UIImage (BeyondSend)

//
//: - (NSData *)compressedImageData;
- (NSData *)basicSink;


/**
 use timeline compress Strategy
 */
//: - (UIImage *)compressedImage;
- (UIImage *)strength;

//: - (UIImage*)circleImage;
- (UIImage*)itemHardProject;

//: + (NSData *)compressImage:(UIImage *)image ToFileSize:(NSInteger)fileSize;
+ (NSData *)maintain:(UIImage *)image both:(NSInteger)fileSize;

/// 图片添加马赛克效果
/// @param orginImage 原图
/// @param level 马赛克等级
//: + (UIImage *)transToMosaicImage:(UIImage*)orginImage blockLevel:(NSUInteger)level;
+ (UIImage *)size:(UIImage*)orginImage occasion:(NSUInteger)level;

//: @end
@end