//
//  OBJCSwiftClassModel.swift
//  SwiftAndOCDemo
//
//  Created by 北京叩富网络科技有限公司 on 2019/6/25.
//  Copyright © 2019 北京叩富网络科技有限公司-ZPP. All rights reserved.
//

import UIKit

class OBJCSwiftClassModel: NSObject {
    @objc var name: String!
    @objc func zhiyougege(values: String) -> String{
        return values + "哈哈哈哈" + name
    }
    
    
}
