//
//  ViewController.swift
//  GitExample
//
//  Created by KuanHaoChen on 2018/6/25.
//  Copyright © 2018年 KuanHaoChen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        sayHello()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func sayHello() {
        print("Hello World!")
    }
    
    func testMaster() {
        print("This is master Branch!")
    }
    
    func testBranch() {
        print("This is test Branch!")
    }
    
    func testOrginalUserPush() {
        print("This is from original user!")
    }


}

