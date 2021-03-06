//
//  PGNBlacks.m
//  PGNColors
//
//  Created by Claire Davis on 1/7/16.
//  Copyright © 2016 Davis. All rights reserved.
//

#import "PGNBlacks.h"

@implementation PGNBlacks

+(CALayer*)twoColorGradientLayerWithColorOne:(UIColor*)colorOne andColorTwo:(UIColor*)colorTwo
{
  CAGradientLayer *gradientLayer = [CAGradientLayer layer];
  gradientLayer.colors = [NSArray arrayWithObjects: (id)colorOne.CGColor, (id)colorTwo.CGColor, nil];

  return gradientLayer;
}

+(CALayer*)threeColorGradientLayerWithColorOne:(UIColor*)colorOne colorTwo:(UIColor*)colorTwo andColorThree:(UIColor*)colorThree
{
  CAGradientLayer *gradientLayer = [CAGradientLayer layer];
  gradientLayer.colors = [NSArray arrayWithObjects: (id)colorOne.CGColor, (id)colorTwo.CGColor, (id)colorThree.CGColor ,nil];
  
  return gradientLayer;
}

@end
