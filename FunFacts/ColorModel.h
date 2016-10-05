//
//  ColorModel.h
//  FunFacts
//
//  Created by Ukjin Lee on 2016-09-28.
//  Copyright © 2016 Ukjin Lee. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorModel : NSObject

@property (strong, nonatomic) NSArray *colors;

- (UIColor *)randomColor;

@end
