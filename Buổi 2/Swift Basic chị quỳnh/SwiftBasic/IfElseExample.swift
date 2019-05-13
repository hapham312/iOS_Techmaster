//
//  IfElseExample.swift
//  SwiftBasic
//
//  Created by Tào Quỳnh on 4/25/19.
//  Copyright © 2019 Tào Quỳnh. All rights reserved.
//

import Foundation

// Hàm kiểm tra số chia hết
func kiemTraChiahet(){
    print("Hãy nhập vào 2 số a, b: ")
    
    let a: Int = Int(readLine()!)!
    let b: Int = Int(readLine()!)!
    
    if a % b == 0{
        print("a chia hết cho b")
    }else{
        print("a không chia hết cho b")
    }
}

// Hàm kiểm tra 3 số nhập vào có tạo thành tam giác
func kiemTraTamGiac(){
    let a:Int = Int(readLine()!)!
    let b:Int = Int(readLine()!)!
    let c:Int = Int(readLine()!)!
    
    // Lưu ý:
    // 3 số tạo thành một tam giác khi tổng 2 cạnh luôn lớn hơn cạnh còn lại
    // vì vậy phải kiểm tra nếu cả 3 trường hợp đều đúng thì đó mới là tam giác, chúng ta dùng toán tử && (phép và)
    if (a + b) > c && (b + c) > a && (a + c) > b{
        print("Ba số \(a), \(b), \(c) tạo thành một tam giác")
    }else{
        print("Ba số \(a), \(b), \(c) không tạo thành một tam giác")
    }
}
