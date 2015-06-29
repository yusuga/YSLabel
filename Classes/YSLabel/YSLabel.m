//
//  YSLabel.m
//  YSLabelExample
//
//  Created by Yu Sugawara on 6/29/15.
//  Copyright (c) 2015 Yu Sugawara. All rights reserved.
//

#import "YSLabel.h"

@implementation YSLabel

- (CGSize)sizeThatFits:(CGSize)size
{
    return [self intrinsicContentSize];
}

- (CGSize)intrinsicContentSize
{
    CGSize size = [super intrinsicContentSize];
    size.width += self.textInset.left + self.textInset.right;
    size.height += self.textInset.top + self.textInset.bottom;
    return size;
}

- (void)drawTextInRect:(CGRect)rect
{
    [super drawTextInRect:UIEdgeInsetsInsetRect(rect, self.textInset)];
}

@end
