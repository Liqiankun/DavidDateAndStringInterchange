//
//  ViewController.m
//  DavidDateStringInterchange
//
//  Created by DavidLee on 15/12/19.
//  Copyright © 2015年 DavidLee. All rights reserved.
//

#import "ViewController.h"
#import "NSString+DateFromString.h"
#import "NSDate+StringFromDate.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    //时间转字符串
    NSDate *nowDate  =[NSDate date];
    NSString *nowString = [nowDate stringFromDateWithFormat:@"yyyy-MM-dd hh:mm"];
    NSLog(@"stringFromDateWithFormat -- %@",nowString);
    
    //字符串转字典
    NSString *dateString = @"2015-12-19 05:00";
    NSDate *date = [dateString dateFromStringWithFormat:@"yyyy-MM-dd hh:mm"];
    NSLog(@"dateFromStringWithFormat -- %@",date);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
