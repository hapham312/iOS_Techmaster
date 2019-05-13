//
//  StringExample.swift
//  SwiftBasic
//
//  Created by Tào Quỳnh on 4/25/19.
//  Copyright © 2019 Tào Quỳnh. All rights reserved.
//

import Foundation

func stringExample(){
    let currentDay = "Tuesday"
    let prefix = "Today is "
    
    // .isEmpty để kiểm tra xem chuỗi có rỗng hay không
    print(currentDay.isEmpty)
    
    // cộng chuỗi bằng toán tử +
    let today = prefix + currentDay
    print(today)
    
    // nối chuỗi = appending
    let anotherToday = prefix.appending(currentDay)
    print(anotherToday)
    
    // uppercase
    print(today.uppercased())
    
    // lowercase
    print(today.lowercased())
    
    // Kiểm tra đầu chuỗi, prefix: tiền tố
    print(today.prefix(5))
    
    // Kiểm tra cuối chuỗi, suffix: hậu tố
    print(today.suffix(6))
    
    // Kiểm tra xem trong chuỗi có chứa chuỗi mình muốn tìm
    print(today.contains("Monday"))
    
    // đảo chuỗi
    let reversedToday = String(today.reversed())
    print(reversedToday)
    
    // khai báo một mảng string
    let myArrayString = ["This", "is", "Techmaster", "iOS", "class"]
    
    // nối chuỗi từ một mảng
    print(myArrayString.joined())
    
    // nối chuỗi kèm dấu space (dấu cách)
    print(myArrayString.joined(separator: " "))
    
    // Cắt chuỗi thành một mảng
    let joinedMyString = myArrayString.joined()
    print(joinedMyString.components(separatedBy: "h"))
    
}

func characterExample(){    
    // khai báo một mảng các kí tự
    let dogCharacter: [Character] = ["D", "o", "g", "🐶"]
    // ép các kí tự thành string
    let dogString = String(dogCharacter)
    
    print(dogString)
    
    // vòng lặp in các kí tự trong chuỗi dogString
    for character in dogString{
        print(character)
    }
}
