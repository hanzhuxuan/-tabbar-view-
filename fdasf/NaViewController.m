//
//  NaViewController.m
//  fdasf
//
//  Created by WXC on 16/6/28.
//  Copyright © 2016年 WXC. All rights reserved.
//

#import "NaViewController.h"

@interface NaViewController ()

@end

@implementation NaViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIView *test = [[UIView alloc] initWithFrame:CGRectMake(100, 150, 100, 100)];
    test.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:test];
    self.view.backgroundColor = [UIColor blackColor];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
