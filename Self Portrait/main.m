//
//  main.m
//  Self Portrait
//
//  Created by Andrew Barber on 8/16/16.
//  Copyright © 2016 Invictus. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Me.h"

int main(int argc, const char * argv[]) {
    
    NSLog(@"Here I am, this is me, this is who I am. Sometimes I wonder what we chose to see as people. What do we do to be pleasant anymore? The world does seem to be self-centered but without a reason. Perhaps that's the nature of self-centered. There isn't supposed to be a reason. We can't live in a world of plastic and survive much longer.");
    
    @autoreleasepool {
        
        Me *alwaysMe = [Me new];
        [alwaysMe setName:@"Edward"];
        [alwaysMe setAge:25];
        [alwaysMe setWeapon:@"Sword"];
        [alwaysMe setFear:@"I've always been afraid of boredom and comfort, these things tend to be my greatest weakness"];
        NSLog(@"%@", alwaysMe);
        
    }
    
    return 0;
}
