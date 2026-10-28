//
//  main.m
//  基本数据类型OC
//
//  Created by denton on 2026/10/27.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        
        // 基本数据类型
        int intValue = 10;
        NSLog(@"%d", intValue);
        double doubleValue = 10.10;
        NSLog(@"%.2f", doubleValue); // 保留2位
        float floatValue = 5.1;
        NSLog(@"%f", floatValue); // 保留6位
        long longVaue = 10L;
        NSLog(@"%ld", longVaue);
        short shortValue = 1;
        NSLog(@"%hd", shortValue);
        bool boolValue = false;
        NSLog(@"%d", boolValue); // false 0 true 1
        
        
        
        // 有符号
        signed int a  = -10;
        int b = -10;
        
        // 无符号
        unsigned int c  = 10;
        int d = 10U;
        
        NSLog(@"%u %u", c, d);
        
        
        
        
        
        
        
        
        // 字典
        NSDictionary *dict = [NSDictionary dictionaryWithObject:@"ld" forKey:@"name"];
        NSLog(@"%@", dict);
        
        NSDictionary *dict1 = [NSDictionary dictionaryWithObjectsAndKeys:@"ld", @"name", @"18", @"age", nil];
        NSLog(@"%@", dict1);
        
        NSDictionary *dict2 = @{@"name": @"ld", @"age": @21};
        NSLog(@"%@", dict2);
        
    }
    return EXIT_SUCCESS;
}
