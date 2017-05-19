//
//  BasketIterator.swift
//  Basket
//
//  Created by Admin on 14.05.17.
//  Copyright (c) 2017 Yury Struchkou. All rights reserved.
//

import Cocoa

class BasketIterator: GeneratorType{
    var idx = 0
    var basket: Basket = Basket()
    
    init(_ basket: Basket)
    {
        self.basket = basket
    }
    
    func next() -> Fruit? {
        if (idx >= basket.fruits.count)
        {
            return nil
        }
        return basket.fruits[idx++]
    }
    
}
