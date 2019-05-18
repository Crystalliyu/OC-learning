//
//  main.m
//  Chap5-soln1
//
//  Created by 李玉卿 on 5/17/19.
//  Copyright © 2019 李玉卿. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n,a,b;
        // insert code here...
        NSLog(@"n    n    n^2");
        for (n = 1;n <= 10;n++)
        {
            a = n;
            b = pow(n, 2);
            NSLog(@"%i    %i    %i",a,a,b);
        }
        
    }
    return 0;
}
