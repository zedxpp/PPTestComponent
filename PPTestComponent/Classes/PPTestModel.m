//
//  PPTestModel.m
//  Pods-PPTestComponent_Example
//
//  Created by pengpeng on 2019/3/30.
//

#import "PPTestModel.h"

@implementation PPTestModel

- (void)log
{
    NSLog(@"count = %zd", self.count);
}

+ (instancetype)model
{
    PPTestModel *m = [[self alloc] init];
    m.count = 3;
    return m;
}

@end
