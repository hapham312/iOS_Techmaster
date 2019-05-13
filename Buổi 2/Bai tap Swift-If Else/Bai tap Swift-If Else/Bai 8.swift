//
//  Bai 8.swift
//  Bai tap Swift-If Else
//
//  Created by hapham on 4/27/19.
//  Copyright © 2019 Ha Pham. All rights reserved.
//

import Foundation

func hinhCau() {
    let pi: Float = 3.14
    let r: Int = Int(readLine()!)!
    let S = 4 * pi * Float(r * r)
    let V = Float(4/3) * pi * Float(r * r * r)
   
    print("Diện tích hình cầu có bán kính \(r) là: \(S) ")
    print("Thể tích hình cầu có bán kính \(r) là: \(V)")
}
