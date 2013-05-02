//
//  RegularTextAndImageViewController.m
//  TestForm
//
//  Created by Bernardo, Justin, Phillip on 4/25/13.
//  Copyright (c) 2013 Bernardo, Justin, Phillip. All rights reserved.
//

#import "RegularTextAndImageViewController.h"

@interface RegularTextAndImageViewController ()

@end

@implementation RegularTextAndImageViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.diseaseDescription.text = @"whatever";
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)popToRoot:(id)sender {
    [self.navigationController popToRootViewControllerAnimated: YES];
    
}
@end
