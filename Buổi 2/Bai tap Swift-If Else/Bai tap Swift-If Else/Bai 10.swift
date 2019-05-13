//
//  Bai 10.swift
//  Bai tap Swift-If Else
//
//  Created by hapham on 4/27/19.
//  Copyright © 2019 Ha Pham. All rights reserved.
//

import Foundation

func leapYear() {
    let nam: Int = Int(readLine()!)!
    
    if isLeapYear(nam: nam) {
        print("Là năm nhuận")
    } else {
        print("Không phải")
    }
}

func isLeapYear(nam: Int) -> Bool {
    if nam % 400 == 0 {
        return true
    }
    
    if nam % 100 == 0 {
        return false
    }
    
    if nam % 4 == 0 {
        return true
    }
    
    return false
}
