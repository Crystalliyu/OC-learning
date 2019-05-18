//
//  main.m
//  Chap6-test2
//
//  Created by 李玉卿 on 5/17/19.
//  Copyright © 2019 李玉卿. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int year, rem_4,rem_100,rem_400;
        
        NSLog(@"Enter the year to be tested: ");
        scanf("%i", &year);
        
        rem_4 = year % 4;
        rem_100 = year % 100;
        rem_400 = year % 400;
        
        if ((rem_4 ==0 && rem_100 != 0)|| rem_400 == 0)
            NSLog(@"it's a leap year");
        else
            NSLog(@"No");
    }
    return 0;
}
