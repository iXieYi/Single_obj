//
//  SecondNetworks.swift
//  Single_test
//
//  Created by 谢毅 on 16/12/13.
//  Copyright © 2016年 xieyi. All rights reserved.
//

import UIKit

class SecondNetworks: UIView {
    
    //方法1
    //静态区的值只能设置一次值，swift 单例是静态区的一个常量
    //swift 中的单例写法相识于懒加载
    //这种写法同样是在第一次使用的时候创建对象
    // static let shareTools2 = SecondNetworks()与下面相同
    static let shareTools2: SecondNetworks = {
        print("dhdfhkdshfk")
        return SecondNetworks()
        
    }()
    
    
    
    /// 方法2 以下代码是仿写oc
    static var instance:SecondNetworks?//在下面初始化
    static var oneToken:dispatch_once_t = 0
   //定义全局类函数,在swift中不允许定义静态成员
    class func shareTools ()->SecondNetworks{
    //UnsafeMutablePointer<dispatch_once_t>:Unsafe->代表不安全 var ;Pointer->代表指针&（swift中无*这一说）;<dispatch_once_t>定义变量的类型
    
        dispatch_once(&oneToken) { () -> Void in
            
            instance = SecondNetworks()
        }
        return instance!//需要强行解包
    }

}
