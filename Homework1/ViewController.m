//
//  ViewController.m
//  Homework1
//
//  Created by Evan Baumgardner on 5/8/14.
//  Copyright (c) 2014 Evan Baumgardner. All rights reserved.
//


#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)buttonPressed:(id)sender
{
    
    NSLog(@"Hello World");
    
}

-(IBAction)switchFlip:(id)sender

{
    NSLog(@"Hello Laverne");
    
}

- (IBAction)sliderChanged:(id)sender
{
    UISlider *slider = (UISlider *)sender;
    float val = slider.value;
  //  self.myLabel.text = [NSString stringWithFormat:@"%f",val];
   // NSLog(@"%f", val);
    if(val > .5)
    {
    
        NSLog(@"%f", val);
        
    }
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
