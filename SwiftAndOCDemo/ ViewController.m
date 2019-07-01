//
//  ViewController.m
//  SwiftAndOCDemo
//
//  Created by 北京叩富网络科技有限公司 on 2019/6/25.
//  Copyright © 2019 北京叩富网络科技有限公司-ZPP. All rights reserved.
//

#import "ViewController.h"
#import "SwiftAndOCDemo-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
    
    // @objcMembers是所有的Swift开放给oc
    SwiftClassModel * models = [[SwiftClassModel alloc] init];
    [models mySwiftFunWithName:@"很好"];
    int a = (int)[SwiftClassModel detectCheatWithHr1:@[@10.0,@1.2,@0.2] hr2:@[@10.0,@100.2,@0.3]];
     // @objc是针对单个的Swift开放给oc
//    OBJCSwiftClassModel * objecOnly = [[OBJCSwiftClassModel alloc] init];
//    objecOnly.name = @"小明";
//    NSString * tets =   [objecOnly zhiyougegeWithValues:@"小张"];
//    NSLog(@"tets  == %@",tets);
    
}

@end
