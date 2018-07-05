//
//  ViewController.m
//  OneThing
//
//  Created by abelFernandez on 05/07/2018.
//  Copyright © 2018 abelFernandez. All rights reserved.
//

#import "ViewController.h"
#import "DTWelcomeViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)openReactNativeAppAction:(UIButton *)sender {
    
    DTWelcomeViewController *vc = [[DTWelcomeViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
