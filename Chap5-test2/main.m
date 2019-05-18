//
//  main.m
//  Chap5-test2
//
//  Created by 李玉卿 on 5/17/19.
//  Copyright © 2019 李玉卿. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int n, number, t, counter;
        
        for (counter = 1; counter <= 5; counter++)
        {
            NSLog(@"which number do you want?");
            scanf("%i", &number);
            
            t = 0;
            for (n = 1; n <= number; n++)
            {
                t += n;
            }
            NSLog(@"the %i t is %i", number, t);
        }
    }
    return 0;
}
