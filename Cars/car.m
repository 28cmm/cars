//
//  car.m
//  Cars
//
//  Created by Yilei Huang on 2018-12-30.
//  Copyright © 2018 Joshua Fanng. All rights reserved.
//

#import "car.h"

@implementation car
- (instancetype)initWithModel:(NSString*)model
{
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}

-(void)drive{
    NSLog(@"The model of the car is : %@",self.model);
}
@end
