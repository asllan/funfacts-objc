//
//  FactModel.h
//  FunFacts
//
//  Created by Ukjin Lee on 2016-09-25.
//  Copyright © 2016 Ukjin Lee. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactModel : NSObject

@property (strong, nonatomic) NSArray *facts;

- (NSString *)factAtIndex:(int)i;
- (NSString *)randomFact;

@end
