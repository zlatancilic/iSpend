//
//  User.m
//  iSpend_d2
//
//  Created by Academy387 on 12/4/14.
//  Copyright (c) 2014 Academy387. All rights reserved.
//

#import "User.h"

@implementation User

- (NSString*)getFullNameAndAge
{
    NSString *fullName = [[NSString alloc] initWithFormat:@"%@, %@, %d", self.firstName, self.lastName, self.age];
    return fullName;
}

- (void)setUserFirstName:(NSString*)firstName andLastName:(NSString*)lastName andAge:(NSInteger*)age
{
    self.firstName = firstName;
    self.lastName = lastName;
    self.age = age;
}

- (id)initWithFirstName:(NSString*)firstName andLastName:(NSString*)lastName andAge:(NSInteger*)age

{
    self = [super init];
    self.firstName = firstName;
    self.lastName = lastName;
    self.age = age;
    return self;
}

@end
