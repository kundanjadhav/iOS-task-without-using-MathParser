//
//  BIDViewController.h
//  iOS task
//
//  Created by Kundan Jadhav on 01/07/14.
//  Copyright (c) 2014 Kundan Jadhav. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DDMathParser.h"



@interface BIDViewController : UIViewController<UITextFieldDelegate,UITextViewDelegate>
{
    
    UIButton *dot;
    UIButton *zero;
    UIButton *one;
    UIButton *two;
    UIButton *three;
    UIButton *four;
    UIButton *five;
    UIButton *six;
    UIButton *seven;
    UIButton *eight;
    UIButton *nine;
    UIButton *cancel;
    UIButton *div;
    UIButton *mult;
    UIButton *add;
    UIButton *sub;
    UIButton *result;
    UITextView *textViewA1;
    UIButton *div1;
    UIButton *mult1;
    UIButton *add1;
    UIButton *sub1;
    UIButton *result1;
    UIButton *dot1;
    


}

@property (nonatomic) BOOL typingNumber;
@property (nonatomic) int firstNumber;
@property (nonatomic) int secondNumber;
@property (nonatomic, copy) NSString *operation;
- (void)numberPressed:(UIButton *)sender;

- (void)calculationPressed:(id)sender;
- (void)equalsPressed;

@end
