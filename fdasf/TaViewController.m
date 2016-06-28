//
//  TaViewController.m
//  fdasf
//
//  Created by WXC on 16/6/28.
//  Copyright © 2016年 WXC. All rights reserved.
//

#import "TaViewController.h"

@interface TaViewController ()

@end

@implementation TaViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor redColor];
    UIView *test = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    test.backgroundColor = [UIColor blueColor];
    [self.view addSubview:test];
    NSLog(@"%@",NSStringFromCGRect(self.view.frame));
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
