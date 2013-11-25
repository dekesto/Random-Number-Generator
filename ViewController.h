//
//  ViewController.h
//  Random Number Generator
//
//  Created by Robert on 11/25/13.
//  Copyright (c) 2013 Robert K. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate> {
    
    IBOutlet UITextField *output;
    IBOutlet UITextField *minField;
    IBOutlet UITextField *maxField;
    
    }

- (IBAction)Generator;

@end
