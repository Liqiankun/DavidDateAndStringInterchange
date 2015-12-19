//
//  NSString+DateFromString.m
//  DavidDateStringInterchange
//
//  Created by DavidLee on 15/12/19.
//  Copyright © 2015年 DavidLee. All rights reserved.
//

#import "NSString+DateFromString.h"

@implementation NSString (DateFromString)

/** NSString转成NSDate */
-(NSDate*)dateFromStringWithFormat:(NSString*)format
{
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:format];
    dateFormatter.timeZone = [NSTimeZone defaultTimeZone];
    return [dateFormatter dateFromString:self];
}
@end
