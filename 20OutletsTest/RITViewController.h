//
//  RITViewController.h
//  20OutletsTest
//
//  Created by Aleksandr Pronin on 01.03.14.
//  Copyright (c) 2014 Aleksandr Pronin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RITViewController : UIViewController

@property (strong, nonatomic) IBOutletCollection(UIView) NSArray *testViews;

/*
 @property (weak, nonatomic) IBOutlet UIView *testView;
@property (weak, nonatomic) IBOutlet UIView *testView02;
@property (weak, nonatomic) IBOutlet UIView *testView03;
@property (weak, nonatomic) IBOutlet UIView *testView04;
@property (weak, nonatomic) IBOutlet UIView *testView05;
*/

@end
