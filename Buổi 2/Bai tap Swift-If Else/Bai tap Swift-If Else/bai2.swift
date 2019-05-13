//
//  bai2.swift
//  Bai tap Swift-If Else
//
//  Created by hapham on 4/26/19.
//  Copyright © 2019 Ha Pham. All rights reserved.
//

import Foundation

func biggestOfFour() {
    let a: Int = Int(readLine()!)!
    let b: Int = Int(readLine()!)!
    let c: Int = Int(readLine()!)!
    let d: Int = Int(readLine()!)!

    if a >= b && a >= c && a >= d {
        print("\(a) la số lớn nhất")
    } else if b >= a && b >= c && b >= d {
    print("\(b) là số lớn nhất")
    } else if c >= a && c >= b && c >= d {
    print("\(c) là số lớn nhất")
    } else {
    print("\(d) là số lớn nhất")
    }

}
