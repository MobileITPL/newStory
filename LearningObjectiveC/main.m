#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int add(int number1, int number2)
{
    return number1 + number2;
}

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        appDelegateClassName = NSStringFromClass([AppDelegate class]);

        NSString *str;
        
        int a, b, c;
        a = 10;
        b = 20;
        c = 30;
        
        str = @"String 1";
        str = @(a+b+c).stringValue;
        NSLog(@"%@", str);
        
        NSMutableArray *arr = [[NSMutableArray alloc]init];
        
        //arr = @"Hi Buddy", @90, @6766, @"Hello";
        
        [arr addObject:@"Hi buddy"];
        [arr addObject:@90];
        [arr addObject:@6766];
        [arr addObject:@"Hello"];
        [arr addObject:@"World"];
        
        NSLog(@"%@", arr[4]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
