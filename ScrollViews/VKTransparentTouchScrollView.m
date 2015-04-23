//
//  VKTransparentTouchScrollView.m
//  ScrollViews
//
//  Created by Vladimir Kravchenko on 4/23/15.
//  Copyright (c) 2015 AppliKey Solutions. All rights reserved.
//

#import "VKTransparentTouchScrollView.h"
@interface VKTransparentTouchScrollView ()
@property (weak, nonatomic) IBOutlet UIView *rectangle;
@end

@implementation VKTransparentTouchScrollView

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event {
    if (CGRectContainsPoint(self.rectangle.frame, point))
        return YES;
    return NO;
}

@end
