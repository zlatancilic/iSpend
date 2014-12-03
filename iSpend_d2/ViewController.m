//
//  ViewController.m
//  iSpend_d2
//
//  Created by Academy387 on 12/3/14.
//  Copyright (c) 2014 Academy387. All rights reserved.
//

#import "ViewController.h"

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

- (IBAction)saveShowBT:(id)sender {
    
    NSString *firstName = self.firstNameTF.text;
    NSString *lastName = self.lastNameTF.text;
    
    NSString *fullName = [[NSString alloc] initWithFormat:@"%@, %@", firstName, lastName];
    
    self.resultLB.text = fullName;
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    return YES;
}
@end
