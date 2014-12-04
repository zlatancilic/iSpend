//
//  ViewController.h
//  iSpend_d2
//
//  Created by Academy387 on 12/3/14.
//  Copyright (c) 2014 Academy387. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "User.h"
#import "ShowViewController.h"

@interface ViewController : UIViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *firstNameTF;


@property (weak, nonatomic) IBOutlet UITextField *lastNameTF;


@property (weak, nonatomic) IBOutlet UILabel *resultLB;


@property (weak, nonatomic) IBOutlet UITextField *ageTF;

@property User *user;

@end

