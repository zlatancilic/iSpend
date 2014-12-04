//
//  User.h
//  iSpend_d2
//
//  Created by Academy387 on 12/4/14.
//  Copyright (c) 2014 Academy387. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject

@property NSString *firstName;

@property NSString *lastName;

@property NSInteger *age;

- (NSString*)getFullNameAndAge;

- (void)setUserFirstName:(NSString*)firstName andLastName:(NSString*)lastName andAge:(NSInteger*)age;

- (id)initWithFirstName:(NSString*)firstName andLastName:(NSString*)lastName andAge:(NSInteger*)age;

@end
