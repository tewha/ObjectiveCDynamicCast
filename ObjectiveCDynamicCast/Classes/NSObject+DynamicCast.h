//
//  NSObject+DynamicCast.h
//
//  Created by Steven Fisher on 2019-06-27.
//  Copyright © 2019 Steven Fisher. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSObject (cast)

+ (instancetype)dynamicCast:(id)object;

@end

NS_ASSUME_NONNULL_END
