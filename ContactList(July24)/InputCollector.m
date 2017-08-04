//
//  InputCollector.m
//  ContactList(July24)
//
//  Created by Livleen Rai on 2017-07-25.
//  Copyright © 2017 Livleen Rai. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

- (NSString *)getUserInput {
    
    char inputChar[255];
    
    fgets(inputChar, 255, stdin);
    
    NSString *inputString = [NSString stringWithCString:inputChar encoding:NSUTF8StringEncoding];
    NSString *fixedString = [inputString stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
    return fixedString;
    
}
@end
