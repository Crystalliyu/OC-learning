//
//  main.m
//  Chap6-test4
//
//  Created by 李玉卿 on 5/17/19.
//  Copyright © 2019 李玉卿. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        char c;
        NSLog(@"enter a character");
        scanf(" %c", &c);
        
        if ((c >= 'a' && c <= 'z')||(c >= 'A' && c <= 'Z'))
            NSLog(@"c is an alphabetic character");
        else if (c <= '9' && c >= '1')
            NSLog(@"c is a digital number");
        else
            NSLog(@"unknown character");
    }
    return 0;
}
