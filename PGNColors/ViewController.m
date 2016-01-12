//
//  ViewController.m
//  PGNColors
//
//  Created by Claire Davis on 1/7/16.
//  Copyright © 2016 Davis. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+PGNColors.h"
#import "CAGradientLayer+PGNGradient.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  
  CAGradientLayer *background = [CAGradientLayer twoColorGradientLayerWithColorOne:[UIColor blueColor] andColorTwo:[UIColor midnightBlue]];
  background.frame = self.view.frame;
  [self.view.layer addSublayer:background];
  
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
