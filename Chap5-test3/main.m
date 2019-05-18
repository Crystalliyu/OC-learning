//
//  main.m
//  Chap5-test3
//
//  Created by 李玉卿 on 5/17/19.
//  Copyright © 2019 李玉卿. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        unsigned int u,v,temp;
        
        NSLog(@"type in 2 nonnegative integers");
        scanf("%u%u",&u,&v);
        
        while (v!=0) {
            
            temp = u % v;
            u = v;
            v = temp;
        }
        
        NSLog(@"the greatest common divisior is %u", u);
    }
    return 0;
}
