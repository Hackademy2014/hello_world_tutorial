//
//  HWGiveGreetingViewController.h
//  Hello World
//
//  Created by Benjamin Petrin on 5/13/14.
//  Copyright (c) 2014 Dyn. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HWGiveGreetingViewController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel *greetingLabel;
@property (nonatomic, strong) NSString *usersName;

@end
