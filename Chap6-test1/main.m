//
//  main.m
//  Chap6-test1
//
//  Created by 李玉卿 on 5/17/19.
//  Copyright © 2019 李玉卿. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Fraction: NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) numerator;
-(int) denominator;
-(double) convertToSum;
@end

@implementation Fraction
{
    int numerator;
    int denominator;
}

-(void) print
{
    NSLog(@"%i/%i",numerator,denominator);
}

-(void) setNumerator:(int)n
{
    numerator = n;
}

-(void) setDenominator:(int)d
{
    denominator = d;
}

-(int) numerator
{
    return numerator;
}

-(int) denominator
{
    return denominator;
}

-(double) convertToSum
{
    if (denominator !=0)
        return (double) numerator/denominator;
    else
        return NAN;
}


@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        
        [aFraction setNumerator:1];
        [aFraction setDenominator:4];
        
        [aFraction print];
        NSLog(@" = ");
        NSLog(@"%g",[aFraction convertToSum]);
        
        [bFraction print];
        NSLog(@" = ");
        NSLog(@"%g",[bFraction convertToSum]);
        
    }
    return 0;
}
