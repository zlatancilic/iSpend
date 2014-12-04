//
//  ShowViewController.h
//  iSpend_d2
//
//  Created by Academy387 on 12/4/14.
//  Copyright (c) 2014 Academy387. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "User.h"

@interface ShowViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *showResultLB;

@property User* user;

-(void)setNewUser:(User*)userToShow;

@end
