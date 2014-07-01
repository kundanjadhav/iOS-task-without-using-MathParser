//
//  BIDViewController.m
//  iOS task
//
//  Created by Kundan Jadhav on 01/07/14.
//  Copyright (c) 2014 Kundan Jadhav. All rights reserved.
//

#import "BIDViewController.h"
#import "DDMathParser.h"


@interface BIDViewController ()

@end

@implementation BIDViewController


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    
    
    [super viewDidLoad];
    
    
    

   // DDMathEvaluator *eval = [DDMathEvaluator defaultMathEvaluator];
//    NSLog(@"%@", [eval evaluateString:@"1+2+6+7*2/2-16-8" withSubstitutions:nil]);

    
    
    zero = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [zero addTarget:self
             action:@selector(numberPressed:)
   forControlEvents:UIControlEventTouchUpInside];
    [zero setTitle:@"0" forState:UIControlStateNormal];
    zero.frame = CGRectMake(30.0, 390.0, 50.0, 50.0);
    zero.layer.cornerRadius = 10; // this value vary as per your desire
    zero.clipsToBounds = YES;
    zero.backgroundColor=[UIColor grayColor];
    [zero setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:zero];
    
    
    one = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [one addTarget:self
            action:@selector(numberPressed:)
  forControlEvents:UIControlEventTouchUpInside];
    [one setTitle:@"1" forState:UIControlStateNormal];
    one.frame = CGRectMake(30.0, 330.0, 50.0, 50.0);
    one.layer.cornerRadius = 10; // this value vary as per your desire
    one.clipsToBounds = YES;
    one.backgroundColor=[UIColor grayColor];
    [one setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:one];
    
    
    two = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [two addTarget:self
            action:@selector(numberPressed:)
  forControlEvents:UIControlEventTouchUpInside];
    [two setTitle:@"2" forState:UIControlStateNormal];
    two.frame = CGRectMake(90.0, 330.0, 50.0, 50.0);
    two.layer.cornerRadius = 10; // this value vary as per your desire
    two.clipsToBounds = YES;
    two.backgroundColor=[UIColor grayColor];
    [two setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:two];
    
    
    three = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [three addTarget:self
              action:@selector(numberPressed:)
    forControlEvents:UIControlEventTouchUpInside];
    [three setTitle:@"3" forState:UIControlStateNormal];
    three.frame = CGRectMake(150, 330.0, 50.0, 50.0);
    three.layer.cornerRadius = 10; // this value vary as per your desire
    three.clipsToBounds = YES;
    three.backgroundColor=[UIColor grayColor];
    [three setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:three];
    
    
    four = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [four addTarget:self
             action:@selector(numberPressed:)
   forControlEvents:UIControlEventTouchUpInside];
    [four setTitle:@"4" forState:UIControlStateNormal];
    four.frame = CGRectMake(30.0, 270.0, 50.0, 50.0);
    four.layer.cornerRadius = 10; // this value vary as per your desire
    four.clipsToBounds = YES;
    four.backgroundColor=[UIColor grayColor];
    [four setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:four];
    
    
    five = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [five addTarget:self
             action:@selector(numberPressed:)
   forControlEvents:UIControlEventTouchUpInside];
    [five setTitle:@"5" forState:UIControlStateNormal];
    five.frame = CGRectMake(90.0, 270.0, 50.0, 50.0);
    five.layer.cornerRadius = 10; // this value vary as per your desire
    five.clipsToBounds = YES;
    five.backgroundColor=[UIColor grayColor];
    [five setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:five];
    
    
    six = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [six addTarget:self
            action:@selector(numberPressed:)
  forControlEvents:UIControlEventTouchUpInside];
    [six setTitle:@"6" forState:UIControlStateNormal];
    six.frame = CGRectMake(150.0, 270.0, 50.0, 50.0);
    six.layer.cornerRadius = 10; // this value vary as per your desire
    six.clipsToBounds = YES;
    six.backgroundColor=[UIColor grayColor];
    [six setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:six];
    
    
    seven = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [seven addTarget:self
              action:@selector(numberPressed:)
    forControlEvents:UIControlEventTouchUpInside];
    [seven setTitle:@"7" forState:UIControlStateNormal];
    seven.frame = CGRectMake(30.0, 210.0, 50.0, 50.0);
    seven.layer.cornerRadius = 10; // this value vary as per your desire
    seven.clipsToBounds = YES;
    seven.backgroundColor=[UIColor grayColor];
    [seven setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:seven];
    
    
    eight = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [eight addTarget:self
              action:@selector(numberPressed:)
    forControlEvents:UIControlEventTouchUpInside];
    [eight setTitle:@"8" forState:UIControlStateNormal];
    eight.frame = CGRectMake(90.0, 210.0, 50.0, 50.0);
    eight.layer.cornerRadius = 10; // this value vary as per your desire
    eight.clipsToBounds = YES;
    eight.backgroundColor=[UIColor grayColor];
    [eight setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:eight];
    
    
    nine = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [nine addTarget:self
             action:@selector(numberPressed:)
   forControlEvents:UIControlEventTouchUpInside];
    [nine setTitle:@"9" forState:UIControlStateNormal];
    nine.frame = CGRectMake(150.0, 210.0, 50.0, 50.0);
    nine.layer.cornerRadius = 10; // this value vary as per your desire
    nine.clipsToBounds = YES;
    nine.backgroundColor=[UIColor grayColor];
    [nine setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:nine];
    
    
    cancel = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [cancel addTarget:self action:@selector(reset) forControlEvents:UIControlEventTouchUpInside];
    [cancel setTitle:@"C" forState:UIControlStateNormal];
    cancel.frame = CGRectMake(30.0, 150.0, 50.0, 50.0);
    cancel.layer.cornerRadius = 10; // this value vary as per your desire
    cancel.clipsToBounds = YES;
    cancel.backgroundColor=[UIColor grayColor];
    [cancel setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:cancel];
    
    div = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [div addTarget:self
            action:@selector(numberPressed:)
  forControlEvents:UIControlEventTouchUpInside];
    [div setTitle:@"÷" forState:UIControlStateNormal];
    div.frame = CGRectMake(210.0, 210.0, 50.0, 50.0);
    div.layer.cornerRadius = 10; // this value vary as per your desire
    div.clipsToBounds = YES;
    div.backgroundColor=[UIColor grayColor];
    [div setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:div];
    
    mult = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [mult addTarget:self
             action:@selector(numberPressed:)
   forControlEvents:UIControlEventTouchUpInside];
    [mult setTitle:@"*" forState:UIControlStateNormal];
    mult.frame = CGRectMake(210.0, 270.0, 50.0, 50.0);
    mult.layer.cornerRadius = 10; // this value vary as per your desire
    mult.clipsToBounds = YES;
    mult.backgroundColor=[UIColor grayColor];
    [mult setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:mult];
    
    
    
    add = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [add addTarget:self
            action:@selector(numberPressed:)
  forControlEvents:UIControlEventTouchUpInside];
    [add setTitle:@"+" forState:UIControlStateNormal];
    add.frame = CGRectMake(210.0, 330.0, 50.0, 50.0);
    add.layer.cornerRadius = 10; // this value vary as per your desire
    add.clipsToBounds = YES;
    add.backgroundColor=[UIColor grayColor];
    [add setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:add];
    
    
    
    sub = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [sub addTarget:self
            action:@selector(numberPressed:)
  forControlEvents:UIControlEventTouchUpInside];
    [sub setTitle:@"-" forState:UIControlStateNormal];
    sub.frame = CGRectMake(210.0, 390.0, 50.0, 50.0);
    sub.layer.cornerRadius = 10; // this value vary as per your desire
    sub.clipsToBounds = YES;
    sub.backgroundColor=[UIColor grayColor];
    [sub setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:sub];
    
    
    
    result = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [result addTarget:self
               action:@selector(aMethod)
     forControlEvents:UIControlEventTouchUpInside];
    [result setTitle:@"=" forState:UIControlStateNormal];
    result.frame = CGRectMake(90.0, 390.0, 110.0, 50.0);
    result.layer.cornerRadius = 10; // this value vary as per your desire
    result.clipsToBounds = YES;
    result.backgroundColor=[UIColor grayColor];
    [result setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:result];
    
    
    
    textViewA1 = [[UITextView alloc] initWithFrame:CGRectMake(20, 35, 280, 50)];
    // [textViewA1 setFont:[UIFont fontWithName:@"Enriqueta" size:15]];
    [textViewA1 setFont:[UIFont boldSystemFontOfSize:25]];
    [textViewA1 setScrollEnabled:YES];
    [textViewA1 setUserInteractionEnabled:YES];
    [textViewA1 setBackgroundColor:[UIColor blackColor]];
    textViewA1.textColor=[UIColor whiteColor];
    CGRect frame = textViewA1.frame;
    frame.size.height = textViewA1.contentSize.height;
    textViewA1.frame = frame;
    [self.view addSubview:textViewA1];
    textViewA1.keyboardType =  UIKeyboardTypeNumberPad;
    
    [textViewA1 setDelegate:self];
    
    
    
    
    div1 = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [div1 addTarget:self
             action:@selector(numberPressed:)
   forControlEvents:UIControlEventTouchUpInside];
    [div1 setTitle:@"÷" forState:UIControlStateNormal];
    div1.frame = CGRectMake(30.0, 90.0, 50.0, 50.0);
    div1.layer.cornerRadius = 10; // this value vary as per your desire
    div1.clipsToBounds = YES;
    div1.backgroundColor=[UIColor grayColor];
    [div1 setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:div1];
    
    mult1 = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [mult1 addTarget:self
              action:@selector(numberPressed:)
    forControlEvents:UIControlEventTouchUpInside];
    [mult1 setTitle:@"*" forState:UIControlStateNormal];
    mult1.frame = CGRectMake(90.0, 90.0, 50.0, 50.0);
    mult1.layer.cornerRadius = 10; // this value vary as per your desire
    mult1.clipsToBounds = YES;
    mult1.backgroundColor=[UIColor grayColor];
    [mult1 setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:mult1];
    
    add1= [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [add1 addTarget:self
             action:@selector(numberPressed:)
   forControlEvents:UIControlEventTouchUpInside];
    [add1 setTitle:@"+" forState:UIControlStateNormal];
    add1.frame = CGRectMake(150.0, 90.0, 50.0, 50.0);
    add1.layer.cornerRadius = 10; // this value vary as per your desire
    add1.clipsToBounds = YES;
    add1.backgroundColor=[UIColor grayColor];
    [add1 setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:add1];
    
    sub1 = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [sub1 addTarget:self
             action:@selector(numberPressed:)
   forControlEvents:UIControlEventTouchUpInside];
    [sub1 setTitle:@"-" forState:UIControlStateNormal];
    sub1.frame = CGRectMake(210.0, 90.0, 50.0, 50.0);
    sub1.layer.cornerRadius = 10; // this value vary as per your desire
    sub1.clipsToBounds = YES;
    sub1.backgroundColor=[UIColor grayColor];
    [sub1 setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:sub1];
    
    
    result1 = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [result1 addTarget:self
                action:@selector(aMethod)
      forControlEvents:UIControlEventTouchUpInside];
    [result1 setTitle:@"=" forState:UIControlStateNormal];
    result1.frame = CGRectMake(150.0, 150.0, 110.0, 50.0);
    result1.layer.cornerRadius = 10; // this value vary as per your desire
    result1.clipsToBounds = YES;
    result1.backgroundColor=[UIColor grayColor];
    [result1 setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.view addSubview:result1];
    
    
    
    
    div1.hidden=YES;
    sub1.hidden=YES;
    mult1.hidden=YES;
    add1.hidden=YES;
    result1.hidden=YES;
    dot1.hidden=YES;
    
    
    //to store last value
    
    float lastValue = [[NSUserDefaults standardUserDefaults] floatForKey:@"lastResultadvance"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    if (lastValue >0) {
        textViewA1.text=[NSString stringWithFormat:@"%f",lastValue];
        
    }
    else
    {
        textViewA1.text=@"";
    }
    
    
    
    
    
    
    
    
    

}
- (void)numberPressed:(UIButton *)sender {
    NSString *number = sender.currentTitle;
    if (self.typingNumber) {
        textViewA1.text = [textViewA1.text
                           stringByAppendingString:number];
    } else {
        textViewA1.text = number;
        self.typingNumber = YES;
    }
    
}

- (void)calculationPressed:(id)sender {
    self.typingNumber = NO;
    self.firstNumber = [textViewA1.text intValue];
    
    self.operation = [sender currentTitle];
    //textViewA1.text=@" ";
    
}

-(void)aMethod
{
    NSString* kk=textViewA1.text;
    NSNumber* answer=[kk numberByEvaluatingString];
    NSLog(@"%@",answer);
    if (answer==NULL) {
        textViewA1.text=@"Wrong expression";

    }
    else
    {
    textViewA1.text=[NSString stringWithFormat:@"%@", answer];
    }
    
    float latestResult= [answer floatValue];
    [[NSUserDefaults standardUserDefaults] setFloat:latestResult forKey:@"lastResultadvance"];
    //use NSUserDefaults so that you can load wether or not they bought it
    [[NSUserDefaults standardUserDefaults] synchronize];

    
    
}
- (void)reset {
    
    textViewA1.text=@" ";
    self.firstNumber=NULL;
    self.secondNumber=NULL;
}
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    for (UIView * txt in self.view.subviews){
        

        if ([txt isKindOfClass:[UITextView class]] && [txt isFirstResponder]) {
            [txt resignFirstResponder];
            NSLog(@"kunds1111");
            div1.hidden=YES;
            sub1.hidden=YES;
            mult1.hidden=YES;
            add1.hidden=YES;
            result1.hidden=YES;
            dot1.hidden=YES;

            
            
            seven.hidden=NO;
            eight.hidden=NO;
            nine.hidden=NO;
            one.hidden=NO;
            two.hidden=NO;
            three.hidden=NO;
            four.hidden=NO;
            five.hidden=NO;
            six.hidden=NO;
            add.hidden=NO;
            sub.hidden=NO;
            mult.hidden=NO;
            div.hidden=NO;
            result.hidden=NO;
            dot.hidden=NO;
            zero.hidden=NO;



            
            


            
        }
    }
}
- (void)textViewDidBeginEditing:(UITextView *)textView
{
    NSLog(@"Shouldbegin");
    
    div1.hidden=NO;
    sub1.hidden=NO;
    mult1.hidden=NO;
    add1.hidden=NO;
    result1.hidden=NO;
    dot1.hidden=NO;

    
    one.hidden=YES;
    two.hidden=YES;
    three.hidden=YES;
    four.hidden=YES;
    five.hidden=YES;
    six.hidden=YES;
    seven.hidden=YES;
    eight.hidden=YES;
    nine.hidden=YES;
    mult.hidden=YES;
    add.hidden=YES;
    sub.hidden=YES;
    result.hidden=YES;
    dot.hidden=YES;
    zero.hidden=YES;
    div.hidden=YES;

   // return NO;
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
