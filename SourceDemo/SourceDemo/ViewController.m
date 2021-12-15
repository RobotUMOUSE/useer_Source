//
//  ViewController.m
//  SourceDemo
//
//  Created by sy on 2021/12/15.
//

#import "ViewController.h"
#import <NetWork_USEER/TestViewController.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor lightGrayColor];
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [self presentViewController:[TestViewController new] animated:YES completion:nil];
}

@end
