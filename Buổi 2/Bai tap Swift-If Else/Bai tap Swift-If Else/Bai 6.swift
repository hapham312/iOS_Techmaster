//
//  Bai 6.swift
//  Bai tap Swift-If Else
//
//  Created by hapham on 4/26/19.
//  Copyright © 2019 Ha Pham. All rights reserved.
//

import Foundation

func equationOne() {
    print("Nhập a = ")
    let a: Int = Int(readLine()!)!
    
    print("Nhập b = ")
    let b: Int = Int(readLine()!)!
    
    let x = -b/a
    
    
    if a == 0 {
        if b == 0 {
            print("Phuong trinh có vô số nghiệm")
        } else {
            print("Phuong trình vô nghiệm")
        }
    } else {
        print("Phuong trình có nghiệm x = ", x)
    }
    
}
