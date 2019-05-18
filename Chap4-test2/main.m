//
//  main.m
//  Chap3-test2
//
//  Created by 李玉卿 on 5/16/19.
//  Copyright © 2019 李玉卿. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int a = 100;
        int b = 2;
        int c = 25;
        int d = 4;
        int result;
        
        result = a - b;
        NSLog(@"a - b = %i",result);
        
        result = b * c;
        NSLog(@"b * c = %i",result);
        
        result = a / c;
        NSLog(@"a / c = %i",result);
        
        result = a + b * c;
        NSLog(@"a + b * c = %i",result);
        
        NSLog(@"a * b + c * d = %i",a * b + c * d);
    }
    return 0;
}
