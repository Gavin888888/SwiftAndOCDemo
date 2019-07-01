//
//  MISDeteatCheat.swift
//  SwiftAndOCDemo
//
//  Created by lei li on 2019/6/27.
//  Copyright © 2019 北京叩富网络科技有限公司-ZPP. All rights reserved.
//

import UIKit
import SigmaSwiftStatistics

@objcMembers  class MISDeteatCheat: NSObject {
    //发现欺骗数据
    class func detectCheat(hr1: Array<Double> ,hr2: Array<Double>) -> Int {
        // 计算pearson
        let pearson = Sigma.pearson(x: hr1, y: hr2) ?? -1
        print("pearson",pearson)
        
        // 计算绝对差
        var diffArray = Array<Double>()
        for (index, value) in hr1.enumerated() {
            if index >= hr2.count {
                break
            }
            if value >= hr2[index] {
                diffArray.append(value-hr2[index])
            }else{
                diffArray.append(hr2[index]-value)
            }
        }
        // 计算绝对差中位数
        let medium_diff = Sigma.median(diffArray) ?? -1
        
        print("medium_diff",medium_diff)
        
        if pearson == -1 || medium_diff == -1 {
            print("数据错误")
            return -1;
        }else if pearson > 0.9 && medium_diff < 10 {
            print("结论：极有可能为作弊情况")
            return 1;
        }else{
            print("结论：非作弊情况")
            return 0;
        }
    }
}
