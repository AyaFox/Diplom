//
//  LoginViewController.m
//  FBIApp
//
//  Created by Freddie on 10/05/15.
//
//

#import "StartViewController.h"
#import "StoryboardSwitchSegue.h"

@interface StartViewController ()

@end

@implementation StartViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(StoryboardSwitchSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"SwitchToGuestSegue"]) {
        segue.storyboardIdentificator = @"Guest";
    }
}

@end
