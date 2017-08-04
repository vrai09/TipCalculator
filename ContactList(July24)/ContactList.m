//
//  ContactList.m
//  ContactList(July24)
//
//  Created by Livleen Rai on 2017-07-25.
//  Copyright © 2017 Livleen Rai. All rights reserved.
//

#import "ContactList.h"

@implementation ContactList

- (instancetype)init {
    
    if(self = [super init]) {
        
    _contacts = [[NSMutableArray alloc]init];
    
    }
    
    return self;
    
}

-(void)addContact:(Contact *)newContact {
    
    [_contacts addObject:newContact];
    
}

-(void)displayContacts {
    
    for (Contact *contact in _contacts) {
        NSLog(@"%@", contact.name);
    }
}
@end
