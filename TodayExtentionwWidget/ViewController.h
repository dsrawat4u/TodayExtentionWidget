//
//  ViewController.h
//  TodayExtentionwWidget
//
//  Created by spice_digital on 12/02/15.
//  Copyright (c) 2015 Deepak Singh Rawat. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UITextField *widgetTxtField;
    IBOutlet UIButton *setWidgetBtn;
}

-(IBAction)setWidgetBtnAction:(id)sender;
@end

