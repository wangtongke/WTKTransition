//
//  UIImage+ZHBImage.h
//  ZHB
//
//  Created by Lrc on 15/6/4.
//  Copyright (c) 2015年 何霄云. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (ZHBImage)

// 获取一个 View 的截图
+ (UIImage* ) imageWithView: (UIView* ) view;

//　截取图片
- (UIImage* ) cutImageWithRect:(CGRect)rect;

// 根据颜色和size生成图片
+ (UIImage *)imageWithColor:(UIColor *)color size:(CGSize)size;



@end
