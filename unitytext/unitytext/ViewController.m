//
//  ViewController.m
//  unitytext
//
//  Created by adin on 2024/5/9.
//

#import "ViewController.h"
#import "AppDelegate.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    AppDelegate *appDelegate = (AppDelegate *)([UIApplication sharedApplication].delegate);
    [appDelegate showUnityView];

}


@end
