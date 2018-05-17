//
//  ViewController.swift
//  swift-firstWeek
//
//  Created by 张明峰 on 2018/5/17.
//  Copyright © 2018年 张明峰. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self .day01()
    }
    
    func day01() -> () {
        
        // MARK:定义常量、变量
        print("day01")
        // 自动类型判断 var 定义变量
        var str = "Hello, playground"
        print(str)
        str = "str"
        print(str)
        // let 定义常量（不能修改的量）
        let name = "name"
        print(name)

        // MARK:基本数据类型
        // MARK:字符串、整型、浮点型、双精度浮点型
        // 数据类型：
        // 1.字符
        let gender:Character = "M"
        print(gender)
        // 2.整型
        let age:Int = 12
        print(age)
        // 3.浮点型
        let height:Float = 12.2
        print(height)
        // 4.双精度浮点型
        let height1:Double = 12.2222
        print(height1)
        
        // MARK:字符串
        // 5.字符串
        let name1:String = "Lanou"
        print(name1)
        // 长度
        let length = name.characters.count
        print("name:%d", length)
        // 拼接
        
        
        
        
    }



}

