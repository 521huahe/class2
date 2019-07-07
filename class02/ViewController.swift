//
//  ViewController.swift
//  class02
//
//  Created by stu-29 on 2019/7/6.
//  Copyright © 2019 edu.njcit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var result :float_t = 10.2
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        let 如果我去超市=true
        
        let 如果看到橘子 = true
        
        if 如果我去超市{
            var 买西瓜的数量=1
            
            if 如果看到橘子{
                买西瓜的数量=10
            }
            print("我要买：\(买西瓜的数量)颗西瓜")
        }
        
        
//        if (如果我去超市 ){
//
//            var number = 1
//
//
//        else if(如果看到橘子){
//
//             var number = 10
//
//         }
//          print("买\(number)个西瓜")
//    }
    func add(a :Int,b:Int) -> Int  {
        return a + b
    }

}

}
