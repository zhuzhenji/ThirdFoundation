//
//  LoginViewController.m
//  BWStarry1604C
//
//  Created by 朱振吉 on 2018/7/5.
//  Copyright © 2018年 朱振吉. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //背景图
    UIImageView *imgV=[[UIImageView alloc]initWithFrame:self.view.frame];
    imgV.image=[UIImage imageNamed:@"登录"];
    [self.view addSubview:imgV];
    //文本框
    UITextField *tex1=[[UITextField alloc]initWithFrame:CGRectMake((self.view.frame.size.width-280)/2, 130, 280, 50)];
    tex1.backgroundColor=[UIColor blueColor];
    tex1.placeholder=@"请输入账号/手机号";
    tex1.textColor=[UIColor whiteColor];
    tex1.textAlignment=YES;
    [self.view addSubview:tex1];
    UITextField *tex2=[[UITextField alloc]initWithFrame:CGRectMake((self.view.frame.size.width-280)/2, 200, 280, 50)];
    tex2.backgroundColor=[UIColor blueColor];
    tex2.placeholder=@"请输入密码";
    tex2.textColor=[UIColor whiteColor];
    tex2.textAlignment=YES;
    [self.view addSubview:tex2];
    
    //登录按钮
    UIButton *btn=[[UIButton alloc]initWithFrame:CGRectMake((self.view.frame.size.width-280)/2, 300, 280, 50)];
    [btn setTitle:@"登录" forState:UIControlStateNormal];
    [btn setTintColor:[UIColor whiteColor]];
    btn.backgroundColor=[UIColor orangeColor];
    btn.layer.cornerRadius=20;
    btn.layer.masksToBounds=YES;
    [self.view addSubview:btn];
    //忘记密码按钮
    UIButton *btn1=[[UIButton alloc]initWithFrame:CGRectMake(240, 360, 100, 30)];
    [btn1 setTitle:@"忘记密码" forState:UIControlStateNormal];
    [btn1 setTintColor:[UIColor whiteColor]];
    [self.view addSubview:btn1];
    //注册按钮
    UIButton *btn2=[[UIButton alloc]initWithFrame:CGRectMake((self.view.frame.size.width-100)/2, 500, 100, 30)];
    [btn2 setTitle:@"注册" forState:UIControlStateNormal];
    [btn2 setTintColor:[UIColor whiteColor]];
    [self.view addSubview:btn2];
    //三个图片按钮
    UIButton *btn3=[[UIButton alloc]initWithFrame:CGRectMake(50, 650, 80, 80)];
    [btn3 setImage:[UIImage imageNamed:@"登录_15"] forState:UIControlStateNormal];
    [self.view addSubview:btn3];
    UIButton *btn4=[[UIButton alloc]initWithFrame:CGRectMake(150, 650, 80, 80)];
    [btn4 setImage:[UIImage imageNamed:@"登录_17"] forState:UIControlStateNormal];
    [self.view addSubview:btn4];
    UIButton *btn5=[[UIButton alloc]initWithFrame:CGRectMake(250, 650, 80, 80)];
    [btn5 setImage:[UIImage imageNamed:@"登录_19"] forState:UIControlStateNormal];
    [self.view addSubview:btn5];
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
