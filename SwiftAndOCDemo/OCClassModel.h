//
//  OCClassModel.h
//  SwiftAndOCDemo
//
//  Created by 北京叩富网络科技有限公司 on 2019/6/25.
//  Copyright © 2019 北京叩富网络科技有限公司-ZPP. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
typedef void (^Myblock)(NSString *arg, NSDictionary * dics);

@interface OCClassModel : NSObject

- (void)transValue:(Myblock) block;


@end

NS_ASSUME_NONNULL_END
