//
//  BViewController.swift
//  class02
//
//  Created by stu-29 on 2019/7/9.
//  Copyright © 2019 edu.njcit. All rights reserved.
//

import UIKit

class BViewController: UIViewController {
 
    
    
    @IBOutlet weak var ibmMesg: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func huahe521(_ sender: UIButton) {print("我按了啥")
        
        ibmMesg.text = "我要牛奶糖"
        ibmMesg.textColor=UIColor.red
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
