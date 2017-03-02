//
//  glucose_calcViewController.h
//  glucose calc
//
//  Created by Melissa Pickering on 12/30/15.
//  Copyright 2015 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

int Method;
int SelectNumber;
float RunningTotal;


@interface glucose_calcViewController : UIViewController {

	IBOutlet UILabel *Screen;
	
	
	
}

-(IBAction)BGinput:(id)sender;
-(IBAction)Carbsinput:(id)sender;
-(IBAction)Calculate:(id)sender;

@end

