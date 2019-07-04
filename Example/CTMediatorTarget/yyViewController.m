//
//  yyViewController.m
//  CTMediatorTarget
//
//  Created by 1255418023@qq.com on 07/04/2019.
//  Copyright (c) 2019 1255418023@qq.com. All rights reserved.
//

#import "yyViewController.h"
#import "CTMediator+ModuleAActions.h"
@interface yyViewController ()

@end

@implementation yyViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
//    // Do any additional setup after loading the view, typically from a nib.
    UIViewController * vc=[[CTMediator sharedInstance] CTMediator_tabBarViewControllerOne];
    NSLog(@"%@",vc);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
