//
//  View.m
//  Oct10
//
//  Created by Computerlab on 10/10/13.
//  Copyright (c) 2013 Elena Isoard. All rights reserved.
//

#import "View.h"

@implementation View

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.backgroundColor = [UIColor orangeColor];
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.

- (void)drawRect:(CGRect)rect
{
    // Drawing code
    NSString *string = @"happy halloween";
    CGPoint point = CGPointMake(40.0, 200.0);
    UIFont *amatic = [UIFont fontWithName: @"Amatic" size: 60.0];
    //UIColor *textColor = [UIColor whiteColor];
    //UIFont *font = [UIFont systemFontOfSize:32.0];
    //UIColor *color = [UICollor redColor];
    [string drawAtPoint:point withFont:amatic];
}

@end

