//
//  ViewController.m
//  Random Number Generator
//
//  Created by Robert on 11/25/13.
//  Copyright (c) 2013 Robert K. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)Generator {
    
    int minNumber = [[minField text] intValue];
    int maxNumber = [[maxField text] intValue];
    int randomnum = (arc4random()%(maxNumber-minNumber+1))+minNumber;
    output.text = [NSString stringWithFormat:@"%i", randomnum];
    
    }

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    
    //Hides keyboard when you touch outside.
    [minField resignFirstResponder];
    [maxField resignFirstResponder];
    [output resignFirstResponder];
    
    }  

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
