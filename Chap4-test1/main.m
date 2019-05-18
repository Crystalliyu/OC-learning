//
//  main.m
//  Chap3-test1
//
//  Created by 李玉卿 on 5/16/19.
//  Copyright © 2019 李玉卿. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int intVar = 100;
        float floatingVar = 331.2;
        double doubleVar = 9.4e+11;
        char charVar = 'w';
        
        // insert code here...
        NSLog(@"intVar = %i",intVar);
        NSLog(@"floatVar = %f",floatingVar);
        NSLog(@"doubleVar = %e",doubleVar);
        NSLog(@"doubleVar = %g",doubleVar);
        NSLog(@"charVar = %c",charVar);
    }
    return 0;
}
