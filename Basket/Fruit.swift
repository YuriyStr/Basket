//
//  Fruit.swift
//  Basket
//
//  Created by Admin on 14.05.17.
//  Copyright (c) 2017 Yury Struchkou. All rights reserved.
//

import Cocoa

class Fruit: NSObject {
    var UUIDString:NSString
    var type:String
    
    internal override init()
    {
        UUIDString = NSUUID().UUIDString
        type = ""
        super.init()
    }
}
