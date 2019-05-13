//
//  Bai 7.swift
//  Bai tap Swift-If Else
//
//  Created by hapham on 4/27/19.
//  Copyright © 2019 Ha Pham. All rights reserved.
//

import Foundation

func diemTrungBinh() {
    let a: Int = Int(readLine()!)!
    print("Điểm trung bình: ", a)
    
    if a >= 8 {
        print("Giỏi")
    } else if a >= 5 && a < 8 {
        print("Trung bình")
    } else if a < 5 {
        print("Khá")
    }

}
