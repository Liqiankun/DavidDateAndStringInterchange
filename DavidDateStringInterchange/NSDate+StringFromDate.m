//
//  NSDate+StringFromDate.m
//  DavidDateStringInterchange
//
//  Created by DavidLee on 15/12/19.
//  Copyright © 2015年 DavidLee. All rights reserved.
//

#import "NSDate+StringFromDate.h"

@implementation NSDate (StringFromDate)

/** NSDate转成NSString */
-(NSString*)stringFromDateWithFormat:(NSString*)format
{
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:format];
    dateFormatter.timeZone = [NSTimeZone defaultTimeZone];
    return [dateFormatter stringFromDate:self];
}

@end
