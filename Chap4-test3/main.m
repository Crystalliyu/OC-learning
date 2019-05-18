//
//  main.m
//  Chap-test3
//
//  Created by 李玉卿 on 5/16/19.
//  Copyright © 2019 李玉卿. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int a = 25;
        int b = 2;
        float c = 25.0;
        float d = 2.0;
        
        NSLog(@"6 + a / 5 * b = %i",6 + a / 5 * b);
        NSLog(@"a / b * b = %i",a / b * b);
        NSLog(@"c / d * d = %f",c / d * d);
        NSLog(@"-a = %i",-a);
    }
    return 0;
}
