//
//  ViewController.swift
//  SwiftPlusCPP
//
//  Created by Radar on 2018/6/15.
//  Copyright © 2018年 radar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        print(WrapperSwift.markdownToJson("#1 title"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

