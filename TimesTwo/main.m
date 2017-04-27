//
//  main.m
//  TimesTwo
//
//  Created by Katherine Owens on 4/27/17.
//  Copyright © 2017 Katherine Owens. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDate *currentTime = [NSDate date];
        NSLog(@"currentTime's value is %p", currentTime);
        NSDate *startTime = currentTime;
        
        sleep(2);
        
        currentTime = nil;
        NSLog(@"currentTime's value is now %p", currentTime);
        NSLog(@"The address of the original object is %p", startTime);
    }
    return 0;
}
