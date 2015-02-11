//
//  ViewController.m
//  TodayExtentionwWidget
//
//  Created by spice_digital on 12/02/15.
//  Copyright (c) 2015 Deepak Singh Rawat. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)setWidgetBtnAction:(id)sender
{
    NSLog(@"inside set widget button pressed");
    NSUserDefaults *sharedDefaults = [[NSUserDefaults alloc] initWithSuiteName:@"group.TodayExtenstionWidget.MyWidget"];
    [sharedDefaults setObject:widgetTxtField.text forKey:@"MyTextSetKey"];
    [sharedDefaults synchronize];
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
