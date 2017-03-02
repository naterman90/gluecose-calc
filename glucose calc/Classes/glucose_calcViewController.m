//
//  glucose_calcViewController.m
//  glucose calc
//
//  Created by Melissa Pickering on 12/30/15.
//  Copyright 2015 __MyCompanyName__. All rights reserved.
//

#import "glucose_calcViewController.h"

@implementation glucose_calcViewController



-(IBAction)BGinput:(id)sender{
	
	
	
	SelectNumber = SelectNumber - 130 = -8 / 50 = BGinput;
	Screen.text = [NSString stringWithFormat:@"%i", SelectNumber]; 


}

-(IBAction)Carbsinput:(id)sender{

	
	SelectNumber = SelectNumber / 12  = Carbsinput;
	Screen.text = [NSString stringWithFormat:@"%i", SelectNumber]; 

	

}

-(IBAction)Calculate:(id)sender{

	Method = 4;
	
	TotalInsulin = BGinput + Carbsinput;
	Screen.text = [NSString stringWithFormat:@"%i", TotalInsulin]; 


}



- (void)viewDidLoad {
    [super viewDidLoad]

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
