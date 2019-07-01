//
//  NSObject+MISdDtectCheat.m
//  SwiftAndOCDemo
//
//  Created by lei li on 2019/6/27.
//  Copyright © 2019 北京叩富网络科技有限公司-ZPP. All rights reserved.
//

#import "NSObject+MIdDetectCheat.h"
#import "SwiftAndOCDemo-Swift.h"

@implementation NSObject (MIdDetectCheat)
+(int)detectCheatWithxData:(NSArray *)xData yData:(NSArray *)yData{
    int a = (int)[MISDeteatCheat detectCheatWithHr1:xData hr2:yData];
    return a;
}
@end
