//
//  Me.h
//  Self Portrait
//
//  Created by Andrew Barber on 8/16/16.
//  Copyright © 2016 Invictus. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Me : NSObject {
    
    NSString *_myName;
    NSInteger _myAge;
    NSString *_myWeapon;
    NSString *_myFear;
        }

    - (NSString *)name;
    -(void)setName:(NSString *)myName;

    -(NSInteger)age;
    -(void)setAge:(NSInteger)myAge;

    -(NSString *)weapon;
    -(void)setWeapon:(NSString*)myWeapon;

    -(NSString *)fear;
    -(void)setFear:(NSString*)myFear;

@end
