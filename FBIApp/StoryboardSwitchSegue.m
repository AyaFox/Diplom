//
//  StoryboardSwitchSegue.m
//  FBIApp
//
//  Created by Freddie on 10/05/15.
//
//

#import "StoryboardSwitchSegue.h"

@implementation StoryboardSwitchSegue

- (void)perform
{
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:_storyboardIdentificator bundle:nil];
    [((UIViewController *)self.sourceViewController).navigationController pushViewController:[storyboard instantiateInitialViewController] animated:YES];
}

@end
