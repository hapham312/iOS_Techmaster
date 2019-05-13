//
//  MyFirstSwift.swift
//  SwiftBasic
//
//  Created by Tào Quỳnh on 4/25/19.
//  Copyright © 2019 Tào Quỳnh. All rights reserved.
//

import Foundation

// Nội dung lời chào
var message = "Hello"


// Hàm sayHello
func sayHello() {
    
    // Gọi hàm để in message ra màn hình console
    // Không thể gọi hàm print này ở Top Level
    // terminator để không xuống dòng
    print(message, terminator: "")
    print(", I am newbie coder")
    
    print("What is your name?")
    let yourName: String? = readLine()
    print("Oh, Your name is \(yourName!)")
    
}

// Hàm tính tổng 2 số
func sumNumber(){
    print("Hãy nhập vào 2 số a, b: ")
    
    let a: Int = Int(readLine()!)!
    let b: Int = Int(readLine()!)!
    
    
    print("Tổng 2 số \(a) và \(b) là: \(a + b)")
}


