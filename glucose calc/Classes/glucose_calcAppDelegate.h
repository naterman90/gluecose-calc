//
//  glucose_calcAppDelegate.h
//  glucose calc
//
//  Created by Melissa Pickering on 12/30/15.
//  Copyright 2015 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class glucose_calcViewController;

@interface glucose_calcAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    glucose_calcViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet glucose_calcViewController *viewController;

@end

