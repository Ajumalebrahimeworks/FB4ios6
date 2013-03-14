//
//  ViewController.m
//  FB4ios6
//
//  Created by Eworks on 30/11/12.
//  Copyright (c) 2012 Eworks. All rights reserved.
//

#import "ViewController.h"
#import "FbView.h"
#import "AppDelegate.h"
@interface ViewController ()

@end

@implementation ViewController
- (void)loginFailed
{
    NSLog(@"Login Faild");
}
-(IBAction)btnMth_gotoFB:(id)sender
{
//    FbView *obj_fbview=[[FbView alloc]initWithNibName:@"FbView" bundle:nil];
////    [self presentModalViewController:obj_fbview animated:YES];
//    [self presentViewController:obj_fbview animated:YES completion:nil];
    
    AppDelegate* appDelegate = [UIApplication sharedApplication].delegate;
    [appDelegate openSession];
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
