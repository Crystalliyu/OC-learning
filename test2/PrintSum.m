//
//  main.m
//  test2
//
//  Created by 李玉卿 on 5/15/19.
//  Copyright © 2019 李玉卿. All rights reserved.
//
#define NSLog(FORMAT, ...) printf("%s\n", [[NSString stringWithFormat:FORMAT, ##__VA_ARGS__] UTF8String])
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int sum,value1,value2;
        value1 = 2;
        value2 = 3;
        sum = value1 + value2;
        NSLog(@"The sum of %i and %i is %i",value1,value2,sum);
    }
    return 0;
}
