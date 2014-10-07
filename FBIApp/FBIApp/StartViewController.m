//
//  StartViewController.m
//  FBIApp
//
//  Created by Яна on 06.10.14.
//  Copyright (c) 2014 Yana. All rights reserved.
//

#import "StartViewController.h"
#import "SignInViewController.h"

@interface StartViewController ()

@end

@implementation StartViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}


- (IBAction)onSignIn:(id)sender {
    
    [self.navigationController pushViewController:[SignInViewController new] animated: YES];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
