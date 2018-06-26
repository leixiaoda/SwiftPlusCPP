//
//  WrapperSwift.swift
//  SwiftPlusCPP
//
//  Created by Radar on 2018/6/26.
//  Copyright © 2018年 radar. All rights reserved.
//

import Foundation

class WrapperSwift {
    static func markdownToJson(_ markdown: String) -> String {
        guard let json = Wrapper().markdown(toJson: markdown) else
        {
            return ""
        }

        if json.count > 0 {
            print("heihei")
        } else {
            print("nope")
        }
        return json
    }
}
