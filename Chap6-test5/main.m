//
//  main.m
//  Chap6-test5
//
//  Created by 李玉卿 on 5/17/19.
//  Copyright © 2019 李玉卿. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Calculator:NSObject

-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;

-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;
@end

@implementation Calculator
{
    double accumulator;
}

-(void) setAccumulator:(double)value
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

-(void) add:(double)value
{
    accumulator += value;
}

-(void) subtract:(double)value
{
    accumulator -= value;
}

-(void) multiply:(double)value
{
    accumulator *= value;
}

-(void) divide:(double)value
{
    accumulator /= value;
}

@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        double value1, value2;
        char operator;
        Calculator *deskCalc = [[Calculator alloc] init];
        
        NSLog(@"type in your expression:");
        scanf("%lf %c %lf",&value1,&operator,&value2);
        
        [deskCalc setAccumulator: value1];
        
        if ( operator == '+')
            [deskCalc add: value2];
        else if (operator == '-')
            [deskCalc subtract: value2];
        else if(operator == '*')
            [deskCalc multiply: value2];
        else if (operator == '/')
            if (value2 == 0)
                NSLog(@"Division by zero");
            else
                [deskCalc divide: value2];
        else
            NSLog(@"unknown operator");
        
            NSLog(@"%.2f", [deskCalc accumulator]);
    
        
    }
    return 0;
}
