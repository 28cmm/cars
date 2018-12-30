//
//  main.m
//  Cars
//
//  Created by Yilei Huang on 2018-12-30.
//  Copyright © 2018 Joshua Fanng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "car.h"
#import "Toyota.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        car * nissan = [[car alloc] init];
        [nissan setModel:@"Rogue"];
        NSLog(@"this is %@",[nissan model]);
        
        Toyota * toyota =[[Toyota alloc]init];
        [toyota setModel:@"Prius"];
        NSLog(@"this is %@",[toyota model]);
    }
    return 0;
}
