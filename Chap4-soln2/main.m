//
//  main.m
//  Chap4-soln2
//
//  Created by 李玉卿 on 5/17/19.
//  Copyright © 2019 李玉卿. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        float F = 27.0, C;
        C = (F - 32) / 1.8;
        NSLog(@"The T is %.2f",C);
    }
    return 0;
}
