//
//  Man.m
//  归档-解档
//
//  Created by bcmac3 on 16/5/25.
//  Copyright © 2016年 KellenYangs. All rights reserved.
//

#import "Man.h"

@implementation Man

- (NSString *)description {
    return [NSString stringWithFormat:@"name : %@, age : %zd, sex : %@", self.name, self.age, self.sex ? @"YES" : @"NO"];
}

@end
