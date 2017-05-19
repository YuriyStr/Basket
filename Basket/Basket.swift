//
//  Basket.swift
//  Basket
//
//  Created by Admin on 14.05.17.
//  Copyright (c) 2017 Yury Struchkou. All rights reserved.
//

import Cocoa

class Basket: SequenceType {
    var fruits:[Fruit] = []
    
    func add(fruit: Fruit)
    {
        fruits.append(fruit);
    }
    
    func generate() -> BasketIterator   {
        return BasketIterator(self)
    }

}
