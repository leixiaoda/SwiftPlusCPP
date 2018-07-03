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

        let json = ConverterWrapper.markdownToJson("来")
        print("json:")
        print(json)
        let markdown = ConverterWrapper.jsonToMarkdown("{\n    \"author\": \"\",\n    \"blocks\": [\n        {\n            \"id\": \"TextBlock_vp52m8oqz10ho\",\n            \"index\": 0,\n            \"text\": \"来\",\n            \"type\": \"h1\"\n        },\n    {\n            \"id\": \"TextBlock_vp52m8oqz10ho\",\n            \"index\": 0,\n            \"text\": \"title_h3\",\n            \"type\": \"h3\"\n        }\n    ],\n    \"createTime\": 0,\n    \"folderId\": 0,\n    \"id\": \"\",\n    \"lastModify\": 0,\n    \"version\": \"\"\n}")
        print("markdown:")
        print(markdown)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

