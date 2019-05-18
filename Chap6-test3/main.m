//
//  main.m
//  Chap6-test3
//
//  Created by 李玉卿 on 5/17/19.
//  Copyright © 2019 李玉卿. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int number, sign;
        
        NSLog(@"please enter a number");
        scanf("%i",&number);
        
        if (number < 0)
            NSLog(@"sign = -1");
        else if (number == 0)
            NSLog(@"sign = 0");
        else
            NSLog(@"sign = %i",1);
            
    }
    return 0;
}
