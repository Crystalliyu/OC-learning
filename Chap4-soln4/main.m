//
//  main.m
//  Chap4-soln4
//
//  Created by 李玉卿 on 5/17/19.
//  Copyright © 2019 李玉卿. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        float x = 2.55;
        float a;
        
        a = 3 * pow(x, 3) - 5 * pow(x, 2) + 6;
        
        NSLog(@"Result is %.3f", a);
    }
    return 0;
}
