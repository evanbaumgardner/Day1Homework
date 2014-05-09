//
//  ViewController.m
//  Homework1
//
//  Created by Evan Baumgardner on 5/8/14.
//  Copyright (c) 2014 Evan Baumgardner. All rights reserved.
//


#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
@property (weak, nonatomic) IBOutlet UISlider *mySlider;

@end

@implementation ViewController


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

- (IBAction)buttonPressed:(id)sender
{
    
    NSLog(@"Hello World");
    
    UIColor *greenColor = [UIColor greenColor];
    
    self.view.backgroundColor = greenColor;
    

}

-(IBAction)switchFlip:(id)sender

{
    NSLog(@"Hello Laverne");
    
    self.view.backgroundColor = [UIColor redColor];
    
}

- (IBAction)sliderChanged:(id)sender
{
    float val = self.mySlider.value;
    self.myLabel.text = [NSString stringWithFormat:@"%f",val];
    //     NSLog(@"%f", val);
    if(val > .5)
    {
        UIColor *yellowColor = [UIColor yellowColor];
        self.view.backgroundColor = yellowColor;
        NSLog(@"%f", val);
    
    }
}





@end
