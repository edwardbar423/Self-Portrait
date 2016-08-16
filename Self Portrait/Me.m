//
//  Me.m
//  Self Portrait
//
//  Created by Andrew Barber on 8/16/16.
//  Copyright © 2016 Invictus. All rights reserved.
//

#import "Me.h"

@implementation Me

-(NSString *)name{
    return _myName;
}

-(NSString *)weapon{
    return _myWeapon;
}

-(NSInteger)age{
    return _myAge;
}

-(NSString *)fear{
    return _myFear;
    }

-(void)setName:(NSString *)name{
    _myName = name;
}

-(void)setAge:(NSInteger)age{
    _myAge = age;
}

-(void)setWeapon:(NSString *)weapon{
    _myWeapon = weapon;
}

-(void)setFear:(NSString *)fear{
    _myFear = fear;
}

-(NSString *)description {
    return [NSString stringWithFormat:@"My name is %@ and I am %@ years old. Don't mess with me I have a %@. %@.",
            [self name],
            @([self age]),
            [self weapon],
            [self fear]];
}


@end
