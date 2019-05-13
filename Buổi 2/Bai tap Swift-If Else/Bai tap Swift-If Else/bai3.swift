//
//  bai3.swift
//  Bai tap Swift-If Else
//
//  Created by hapham on 4/26/19.
//  Copyright © 2019 Ha Pham. All rights reserved.
//

import Foundation

func biggestOf4() {
    var a: Int
    var max: Int = 0
    
    
    a = Int(readLine()!)!
    print("Nhap so thu nhat: ",a)
    max = a
    
    a = Int(readLine()!)!
    print("Nhap so thu hai: ",a)
    if a > max {
        max = a
    }
    
    a = Int(readLine()!)!
    print("Nhap so thu ba: ",a)
    if a > max {
        max = a
    }
    
    a = Int(readLine()!)!
    print("Nhap so thu tu: ",a)
    if a > max {
        max = a
    }
    
    print(max)
    
}
