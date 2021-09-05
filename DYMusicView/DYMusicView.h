//
//  DYMusicView.m
//  DYMusicView
//
//  Created by git on 2021/9/5.
//

#import <UIKit/UIKit.h>

@class Aweme;

@interface DYMusicView : UIView

@property (nonatomic, strong) UIImageView      *album;

- (void)startAnimation:(CGFloat)rate;
- (void)resetView;

@end
