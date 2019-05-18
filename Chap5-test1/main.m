//
//  main.m
//  Chap5-test1
//
//  Created by 李玉卿 on 5/17/19.
//  Copyright © 2019 李玉卿. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int n, number, triangular;
        
        NSLog(@"which number do you want?");
        scanf("%i", &number);
        
        triangular = 0;
        
        for (n = 1; n <= number; n++) {
            triangular += n;
            
        }
        NSLog(@"Triangularnumber %i is %i", number, triangular);
        
        
        
        
    }
    return 0;
}
