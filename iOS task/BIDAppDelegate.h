//
//  BIDAppDelegate.h
//  iOS task
//
//  Created by Kundan Jadhav on 01/07/14.
//  Copyright (c) 2014 Kundan Jadhav. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BIDViewController.h"

@interface BIDAppDelegate : UIResponder <UIApplicationDelegate>
{
    
    DDMathEvaluator *evaluator;

}


@property (strong, nonatomic) UIWindow *window;
@property(strong,nonatomic)BIDViewController *obj;


@end
