/*
 * Copyright (c) 2014 - present Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD style license found in the
 * LICENSE file in the root directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 */

#import <Foundation/Foundation.h>

@interface A : NSObject

- (int)test4:(int)x;
@end

@implementation A

- (int)test4:(int)x {
  return x;
}

- (int)test5:(BOOL)b {
  return [self test4:(b ? b : 1)];
}

@end
