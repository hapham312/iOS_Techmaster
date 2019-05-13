//
//  Bai 4.swift
//  Bai tap Swift-If Else
//
//  Created by hapham on 4/26/19.
//  Copyright © 2019 Ha Pham. All rights reserved.
//

import Foundation

func isTamGiacDeu() {
    let a: Int = Int(readLine()!)!
    let b: Int = Int(readLine()!)!
    let c: Int = Int(readLine()!)!
    
    if a == b && b == c {
        print("Đây là tam giác đều")
    } else {
        print("Không phải")
    }
}
