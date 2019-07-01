//
//  OCClassModel.m
//  SwiftAndOCDemo
//
//  Created by 北京叩富网络科技有限公司 on 2019/6/25.
//  Copyright © 2019 北京叩富网络科技有限公司-ZPP. All rights reserved.
//

#import "OCClassModel.h"

@implementation OCClassModel
- (void)transValue:(Myblock)block
{
    if (block)
    {
        block(@"firBack",@{@"key":@"value"});
    }
} 
@end
