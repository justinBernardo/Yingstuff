//
//  RegularTextAndImageViewController.h
//  TestForm
//
//  Created by Bernardo, Justin, Phillip on 4/25/13.
//  Copyright (c) 2013 Bernardo, Justin, Phillip. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RegularTextAndImageViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *diseaseDescription;
@property (weak, nonatomic) IBOutlet UIButton *rootButton;
- (IBAction)popToRoot:(id)sender;

@end
