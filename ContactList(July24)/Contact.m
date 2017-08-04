//
//  Contact.m
//  ContactList(July24)
//
//  Created by Livleen Rai on 2017-07-25.
//  Copyright © 2017 Livleen Rai. All rights reserved.
//

#import "Contact.h"

@implementation Contact

-(instancetype)initWithName:(NSString *)name andEmail:(NSString *)email {
    
    if(self = [super init]) {
        
        _name = name;
        _email = email;
    }
    return self;
}

@end
