//
//  ViewController.swift
//  SwitfDemo1
//
//  Created by Mr.Li on 16/2/19.
//  Copyright © 2016年 Mr.Li. All rights reserved.
//

import UIKit

//延展
extension Double {
//转换浮点型
    func format(f:String) ->NSString{
    
        return NSString(format: "%\(f)f", self)
    
    }
}
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        /******************* 标识符 *****************/
        //1.标识符区分大小写
        //2.在开发过程中给常量，变量，方法，函数，枚举，结构体，类和协议等指定名称
        //3.由大小写A-Z,下划线_、Unicode、数字、中文组成，首字母不能是数字
        
        
        let m = 10
        var currentVar = 0
        
        //变量的类型标示
        var theMessage: String
        
        theMessage = "it is theMessage"
        
        let 🐶🐮 = "dogcow"

        //修改变量
        var city = "BeiJing"
        city = "tianjing"
        
//        //不能修改常量
//        let name = "name"
//        name = "age"
        
        /*********************输出常量和变量*********************/
        print(city);
        print("the city is \(city)");
        
        
        /*********************多行注释的不同之处*********************/

        //1.单行注释
         
        /*1.单行注释*/
         
         
       /*2.这是第一个多行注释的头部
        
        /*
        
        这是第二个多行注释
        
        */
        
        这是第一个多行注释的尾部*/

        
        /******************* 声明多个常量或变量 ,用逗号隔开！*****************/

         var x=0,y=1,z=2 /*注意：如果你的代码有不需要改变的值，应该使用let 关键字声明为常量。*/
        
        
        


        /******************* 类型 *****************/
        //类型注解
        let someTuple: (Double ,Double) = (3.1415924,2.455543)
        let cat = "🐱"; print(cat)
      
        /******************* 基本数据类型 *****************/
         //整形
         //        let minIntValue = Int32.min
         //        let maxIntValue = Int8.max
         //        println(minIntValue,maxIntValue)
         //通常开发中不需要选择位数，直接用Int。它和当前机器环境的字长数相同
         //浮点型
        let f1 :Double = 1.23234457585794859
        
        let f2 :Float = 2.245153466
        
        print(f1.format(".1"))
        
        print(f1) ; print(f2)
        
        
        
        
        
        
        
        
        
        
        
        
        //类型标识符
        typealias Point = (Int,Int)
        
        let origin: Point = (0,0)
        
        //函数类型parameter type -> return type
        
        /******************* 类型安全和类型推断 *****************/
       /*
        1,由于 Swift 是类型安全的，所以它会在编译你的代码时进行类型检查（type checks），并把不匹配的类型标记为错误。这可以让你在开发的时候尽早发现并修复错误。
        2,Swift 会使用类型推断（type inference）来选择合适的类型。有了类型推断，编译器可以在编译代码的时候自动推断出表达式的类型。原理很简单，只要检查你赋的值即可。因为有类型推断，和 C 或者 Objective-C 比起来 Swift 很少需要声明类型
       */
        
        let may = 345
        //may 会被推断为整型
        
        let pai = 3.1415926
        //pai 会被inference为Double类型 而且当Swift推断浮点类型时，总是会选择Double而不是Float
        
        let another = 2 + 23.46326
        //another 也会被inference为Doubel类型，即使此时同时出现Int和Float，但是该表达式中没有显示声明！
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

