//
//  NSObject+DynamicCast.m
//
//  Created by Steven Fisher on 2019-06-27.
//  Copyright © 2019 Steven Fisher. All rights reserved.
//

#import "NSObject+DynamicCast.h"

NS_ASSUME_NONNULL_BEGIN

@implementation NSObject (DynamicCast)

+ (instancetype)dynamicCast:(id)object {
    return [object isKindOfClass:[self class]] ? object : nil;
}

@end

NS_ASSUME_NONNULL_END
