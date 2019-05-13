//
//  Bai 9.swift
//  Bai tap Swift-If Else
//
//  Created by hapham on 4/27/19.
//  Copyright © 2019 Ha Pham. All rights reserved.
//

import Foundation

func kiemTraTamGiac() {
    let a: Int = Int(readLine()!)!
    let b: Int = Int(readLine()!)!
    let c: Int = Int(readLine()!)!

    if laTamGiac(a: a,b: b,c: c) {
        print("Dien tich tam giac la: ", dienTichTamGiac(a: a, b: b, c: c))
    } else{
        print("Không phải là tam giác")
    }
}



func laTamGiac(a: Int, b: Int, c: Int) -> Bool {
    if a + b > c && a + c > b &&  b + c > a {
        return true
    }
    return false
}

func dienTichTamGiac(a: Int, b: Int, c: Int) -> Float{
    let P = 0.5*Float(a + b + c)
    let dienTich = sqrtf(P * (P - Float(a)) * (P - Float(b)) * (P - Float(c)) )
    
    return dienTich
}


