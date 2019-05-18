//
//  main.m
//  Chap-test4
//
//  Created by 李玉卿 on 5/16/19.
//  Copyright © 2019 李玉卿. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a = 25, b = 5, c = 10, d = 7;
        
        // insert code here...
        NSLog(@"a %% b = %i", a % b);
        NSLog(@"a / d * d + a %% d = %i", a / d * d + a % d );
    }
    return 0;
}
