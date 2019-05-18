//
//  main.m
//  Chap4-test6
//
//  Created by 李玉卿 on 5/17/19.
//  Copyright © 2019 李玉卿. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator: NSObject

-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;

-(void) add: (double) value;
-(void) substract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;
@end

@implementation Calculator
{
    double accumulator;
}

-(void) setAccumulator: (double) value
{
    accumulator = value;
}

-(void) clear
{
    accumulator = 0;
}

-(double) accumulator
{
    return accumulator;
}

-(void) add: (double) value
{
    accumulator += value;
}

-(void) substract: (double) value
{
    accumulator -= value;
}

-(void) multiply: (double) value
{
    accumulator *= value;
}

-(void) divide: (double) value{
    accumulator /= value;
}

@end


int main (int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Calculator *deskCalc = [[Calculator alloc] init];
        
        [deskCalc setAccumulator: 100.0];
        [deskCalc add: 200.0];
        [deskCalc divide: 15.0];
        [deskCalc substract: 10.0];
        [deskCalc multiply: 5.0];
        
        
        
        NSLog(@"Result is %g", [deskCalc accumulator]);
    }
    return 0;
}
