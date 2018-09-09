//
//  Wage.swift
//  window-shopper
//
//  Created by MatanHuja on 08/09/2018.
//  Copyright © 2018 Matan Huja. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, addPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
