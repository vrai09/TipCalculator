//
//  ContactList.h
//  ContactList(July24)
//
//  Created by Livleen Rai on 2017-07-25.
//  Copyright © 2017 Livleen Rai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

@interface ContactList : NSObject

@property NSMutableArray *contacts;

- (instancetype)init;

-(void)addContact:(Contact *)newContact;

-(void)displayContacts;

@end
