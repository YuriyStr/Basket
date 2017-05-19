//
//  main.swift
//  Basket
//
//  Created by Admin on 14.05.17.
//  Copyright (c) 2017 Yury Struchkou. All rights reserved.
//

import Foundation

print("Generating fruits\n")
var basket = Basket()
for var i = 0; i < 5; i++
{
    var type = rand() % 2
    if (type == 0)
    {
        basket.add(Apple())
    }
    else
    {
        basket.add(Banana())
    }
}

print("Fruits: \n")
for fruit in basket
{
    print ("\(fruit.type): \(fruit.UUIDString)\n")
}

