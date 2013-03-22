//
//  AppDelegate.h
//  FB4ios6
//
//  Created by Eworks on 30/11/12.
//  Copyright (c) 2012 Eworks. All rights reserved.
//

//testing gi hub.from xcode now git hub.........
#import <UIKit/UIKit.h>

@class ViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>
@property (strong, nonatomic) UINavigationController* navController;
@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) ViewController *viewController;


- (void)openSession;
@end
