//
//  NSObject+MISdDtectCheat.h
//  SwiftAndOCDemo
//
//  Created by lei li on 2019/6/27.
//  Copyright © 2019 北京叩富网络科技有限公司-ZPP. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSObject (MIdDetectCheat)

/**
 发现欺骗
 
 @param xData 数据1
 @param yData 数据2
 @return 结果

 example：
 return -1 数据有问题
 return  0 没有欺骗
 return  1 欺骗
 */
+(int)detectCheatWithxData:(NSArray *)xData yData:(NSArray *)yData;
@end

NS_ASSUME_NONNULL_END
