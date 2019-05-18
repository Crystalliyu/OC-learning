//
//  main.m
//  Chap3-test5
//
//  Created by 李玉卿 on 5/16/19.
//  Copyright © 2019 李玉卿. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        float f1 = 123.125;
        int a;
        int i1,i2 = -150,f2;

//        i1 = f1;
//        NSLog(@"%f assigned to an integer as %i", f1, i1);
        f2 =(int)f1 + (int)i2;
        NSLog(@"f1 = %i",f2);
    }
    return 0;
}
