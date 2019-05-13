//
//  Bai 5 .swift
//  Bai tap Swift-If Else
//
//  Created by hapham on 4/26/19.
//  Copyright © 2019 Ha Pham. All rights reserved.
//

import Foundation

func isTamGiacCan() {
    let a: Int = Int(readLine()!)!
    let b: Int = Int(readLine()!)!
    let c: Int = Int(readLine()!)!
    
    if a == b || a == c || b == c {
        print("Đây là tam giác cân")
    } else {
        print("Không phải")
    }
}
