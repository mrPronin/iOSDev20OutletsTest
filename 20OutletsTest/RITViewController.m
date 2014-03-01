//
//  RITViewController.m
//  20OutletsTest
//
//  Created by Aleksandr Pronin on 01.03.14.
//  Copyright (c) 2014 Aleksandr Pronin. All rights reserved.
//

#import "RITViewController.h"

@interface RITViewController ()

@end

@implementation RITViewController

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

- (CGFloat) randomFromZeroToOne {
    return (float)(arc4random() % 256) / 255;
}

- (UIColor*) randomColor {
    CGFloat r = [self randomFromZeroToOne];
    CGFloat g = [self randomFromZeroToOne];
    CGFloat b = [self randomFromZeroToOne];
    
    return [UIColor colorWithRed:r green:g blue:b alpha:1.f];
}

- (void) willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration {
    
    for (UIView* view in self.testViews) {
        view.backgroundColor = [self randomColor];
    }
    
    /*
    self.testView.backgroundColor = [self randomColor];
    self.testView02.backgroundColor = [self randomColor];
    self.testView03.backgroundColor = [self randomColor];
    self.testView04.backgroundColor = [self randomColor];
    self.testView05.backgroundColor = [self randomColor];
    */
}

@end
