//
//  ViewController.m
//  KeyChainDemo1
//
//  Created by qingjie on 12/24/15.
//  Copyright © 2015 Retrieve LLC. All rights reserved.
//

#import "ViewController.h"
#import "UICKeyChainStore.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
   
    NSLog(@"--KeyChainDemo1---,%@",[UICKeyChainStore stringForKey:@"password" service:@"MyService"]);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
