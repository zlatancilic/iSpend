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
    self.user = [[User alloc] init];
    
    [self.user setUserFirstName:self.firstNameTF.text andLastName:self.lastNameTF.text andAge:[self.ageTF.text integerValue]];

    
    
    //self.resultLB.text = [user getFullNameAndAge];
    [self performSegueWithIdentifier:@"showUser" sender:self];


}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if([[segue identifier] isEqual:@"showUser"])
    {
        ShowViewController *controller = (ShowViewController*)[segue  destinationViewController];
        
        [controller setNewUser:self.user];
        //controller.showResultLB.text = [self.user getFullNameAndAge];
    }
}


- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    return YES;
}
@end
