//
//  bai1.swift
//  Bai tap Swift-If Else
//
//  Created by hapham on 4/25/19.
//  Copyright © 2019 Ha Pham. All rights reserved.
//

import Foundation

func biggestOfTwo() {
    let a: Int = Int(readLine()!)!
    let b: Int = Int(readLine()!)!
    
    if a > b {
        print("So lon nhat la: \(a)")
    } else {
        print("So lon nhat la: \(b)")
    }
}
