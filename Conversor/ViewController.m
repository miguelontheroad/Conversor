//
//  ViewController.m
//  Conversor
//
//  Created by user137716 on 17/04/2018.
//  Copyright © 2018 user137716. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)celsiusAFahrenheit:(id)sender{
    float celsius = [ _tfCelsius1.text floatValue];
    float farenheit = 1.8*celsius +32;
    _tfFarenheit1.text = [NSString stringWithFormat:@"%f", farenheit];
}

-(IBAction)fahrenheitACelsius:(id)sender{
    float farenheit2 = [ _tfFarenheit2.text floatValue];
    float celsius2 = (farenheit2-32)/1.8;
    _tfCelsius2.text = [NSString stringWithFormat:@"%f", celsius2];
}

-(IBAction)kmsAMillas:(id)sender{
    float kilometros = [ _tfKms.text floatValue];
    float millas = kilometros/1.609344;
    _tfMillas.text = [NSString stringWithFormat:@"%f",millas];
}

-(IBAction)millasAKms:(id)sender{
    float millas2 = [ _tfMillas2.text floatValue];
    float kilometros2 = millas2*1.609344;
    _tfKms2.text = [NSString stringWithFormat:@"%f",kilometros2];
}








@end
