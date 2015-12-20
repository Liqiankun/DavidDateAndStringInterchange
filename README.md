DavidDateAndStringInterchange
========================================
DavidDateAndStringInterchange is a tool helping you interchange string to date or date to string. 

How to use
=================
Drag `DavidStringAndDate` folder to your project.The `import "NSDate+StringFromDate.h"` and ` o,poart "NSString+DateFromString.h"`<br>
```oc
//时间转字符串
    NSDate *nowDate  =[NSDate date];
    NSString *nowString = [nowDate stringFromDateWithFormat:@"yyyy-MM-dd hh:mm"];
    NSLog(@"stringFromDateWithFormat -- %@",nowString);
    
    //字符串转字典
    NSString *dateString = @"2015-12-19 05:00";
    NSDate *date = [dateString dateFromStringWithFormat:@"yyyy-MM-dd hh:mm"];
    NSLog(@"dateFromStringWithFormat -- %@",date);
```
