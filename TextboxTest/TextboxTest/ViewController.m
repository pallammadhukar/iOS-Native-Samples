//
//  ViewController.m
//  TextboxTest
//
//  Created by Pallam Madhukar on 28/07/20.
//  Copyright © 2020 Pallam Madhukar. All rights reserved.
//

#import "ViewController.h"
#import "CustomUITextField.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    CustomUITextField *field = [[CustomUITextField alloc] initWithFrame:CGRectMake(0, 50, 350, 50)];
    
    
    [field setText:@"Hello World"];
    [self.view addSubview:field];
}


@end
