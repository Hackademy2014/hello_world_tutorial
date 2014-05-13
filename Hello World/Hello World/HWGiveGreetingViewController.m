//
//  HWGiveGreetingViewController.m
//  Hello World
//
//  Created by Benjamin Petrin on 5/13/14.
//  Copyright (c) 2014 Dyn. All rights reserved.
//

#import "HWGiveGreetingViewController.h"

@interface HWGiveGreetingViewController ()

@end

@implementation HWGiveGreetingViewController

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
    // Do any additional setup after loading the view.
    self.greetingLabel.numberOfLines = 0;
    
    if ([self.usersName isEqualToString:@""]){
        self.greetingLabel.text = @"Aww, why so secreative?";
    } else {
        self.greetingLabel.text = [NSString stringWithFormat:@"Hello there, %@, the day just got a little bit better :)", self.usersName];
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
