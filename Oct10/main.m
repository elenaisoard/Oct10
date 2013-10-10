//
//  main.m
//  Oct10
//
//  Created by Computerlab on 10/10/13.
//  Copyright (c) 2013 Elena Isoard. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Oct10AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        NSLog(@"%@", [UIFont familyNames]);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([Oct10AppDelegate class]));
    }
}
