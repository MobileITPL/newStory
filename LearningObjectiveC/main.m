//
//  main.m
//  LearningObjectiveC
//
//  Created by Indapoint on 18/07/22.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int add(int number1, int number2)
{
    return number1 + number2;
}

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);

        NSMutableDictionary *set;
        set = [[NSMutableDictionary alloc]initWithObjectsAndKeys: @"1", @"2",
                @"3", @"4",
               @"5", @"6", nil];
        NSLog(@"%@", set);
        
        int *result = (add(4, 5));
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
