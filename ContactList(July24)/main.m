//
//  main.m
//  ContactList(July24)
//
//  Created by Livleen Rai on 2017-07-25.
//  Copyright © 2017 Livleen Rai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "ContactList.h"
#import "Contact.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        InputCollector *collectInput = [[InputCollector alloc]init];
        ContactList *contactList = [[ContactList alloc]init];
        
        while(TRUE) {
            
            
        NSLog(@"What would you like to do next?\n new - Create a new contact\n list - List all contacts\n quit - Quit application");
        
        NSString *userInput = [collectInput getUserInput];
        
        if([userInput isEqualToString:@"quit"]) {
            break;
        }else if([userInput isEqualToString:@"new"]) {
            
            NSLog(@"Enter your full name");
            NSString *newContactName = [collectInput getUserInput];
            NSLog(@"Enter your email");
            NSString *newContactEmail = [collectInput getUserInput];
            Contact *newContact = [[Contact alloc]initWithName:newContactName andEmail:newContactEmail];
            [contactList addContact:newContact];
            //continue;
            
        }else if([userInput isEqualToString:@"list"]) {
            [contactList displayContacts];
        }
    }
    }
    return 0;
}
