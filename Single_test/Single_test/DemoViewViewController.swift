//
//  DemoViewViewController.swift
//  Single_test
//
//  Created by 谢毅 on 16/12/13.
//  Copyright © 2016年 xieyi. All rights reserved.
//

import UIKit

class DemoViewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

//        print(SecondNetworks.shareTools2)
        print(NetworkTools.shareTools())//swift 调用oc代码
    }

    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        
         print(SecondNetworks.shareTools2)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
