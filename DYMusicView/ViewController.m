//
//  ViewController.m
//  DYMusicView
//
//  Created by git on 2021/9/5.
//

#import "ViewController.h"
#import "DYMusicView.h"

@interface ViewController ()

/** 音乐 */
@property (nonatomic, strong) DYMusicView  *musicAlum;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor redColor];
    
    self.musicAlum.frame = CGRectMake(100, 100, 50, 50);
    
    [self.view addSubview:self.musicAlum];
    
    [self.musicAlum startAnimation:5];
    
    self.musicAlum.album.image = [UIImage imageNamed:@"touxiang_icon"];
}

- (DYMusicView *)musicAlum
{
    if (!_musicAlum) {
        _musicAlum = [[DYMusicView alloc] init];
    }
    return _musicAlum;
}

@end
