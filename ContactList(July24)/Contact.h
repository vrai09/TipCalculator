//
//  Contact.h
//  ContactList(July24)
//
//  Created by Livleen Rai on 2017-07-25.
//  Copyright © 2017 Livleen Rai. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject

@property NSString *name;
@property NSString *email;

-(instancetype)initWithName:(NSString *)name andEmail:(NSString *)email;

@end
