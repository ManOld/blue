//
//  ViewController.m
//  MyName
//
//  Created by admin on 2017/11/28.
//  Copyright © 2017年 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, strong) NSArray *array;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *lb = [[UILabel alloc]initWithFrame:CGRectMake(100, 100, 100, 30)];
    lb.text =@"liuhao";
    lb.backgroundColor =[UIColor grayColor];
    lb.textColor =[UIColor whiteColor];
    [self.view addSubview:lb];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
