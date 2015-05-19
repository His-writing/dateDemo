//
//  NSObject+GetHour.m
//  dateDemo
//
//  Created by shuzhenguo on 15-1-29.
//  Copyright (c) 2015年 shuzhenguo. All rights reserved.
//

#import "NSObject+GetHour.h"

@implementation NSObject (GetHour)
+(BOOL)getTimeNow{
    
    NSDate *now = [NSDate date];
    NSDateFormatter *formatter = [[NSDateFormatter alloc]init];
    [formatter setDateFormat:@"HH"];
    NSString *hour = [formatter stringFromDate:now];
    
//    if([hour intValue]<6||[hour intValue] >= 20){
   if([hour intValue]<6||[hour intValue] >= 20){

        return NO;
    }else {
        return YES;
    }
    
}

@end
