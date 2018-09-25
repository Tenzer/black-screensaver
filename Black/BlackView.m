//
//  BlackView.m
//  Black
//
//  Created by Jeppe Fihl-Pearson on 25/09/2018.
//  Copyright © 2018 Tenzer.dk. All rights reserved.
//

#import "BlackView.h"

@implementation BlackView

- (instancetype)initWithFrame:(NSRect)frame isPreview:(BOOL)isPreview
{
    self = [super initWithFrame:frame isPreview:isPreview];
    if (self) {
        [self setAnimationTimeInterval:1];
    }
    return self;
}

- (void)startAnimation
{
    [super startAnimation];
}

- (void)stopAnimation
{
    [super stopAnimation];
}

- (void)drawRect:(NSRect)rect
{
    [super drawRect:rect];

    [[NSColor blackColor] setFill];
    NSRectFill(self.bounds);
}

- (void)animateOneFrame
{
    return;
}

- (BOOL)hasConfigureSheet
{
    return NO;
}

- (NSWindow*)configureSheet
{
    return nil;
}

@end
