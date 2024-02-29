//
//  XXViewController.m
//  image_cropper
//
//  Created by 0 on 2024/2/29.
//

#import "TOCropViewController+touchForbid.h"

//禁止掉，避免把事件透传到flutter端
@implementation TOCropViewController (touchForbid)

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    return;
}

- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    return;
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    return;
}

@end
