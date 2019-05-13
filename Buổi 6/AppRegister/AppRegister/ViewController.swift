//
//  ViewController.swift
//  AppRegister
//
//  Created by Tào Quỳnh on 5/6/19.
//  Copyright © 2019 Tào Quỳnh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var confirmPassword: UITextField!
    @IBOutlet weak var registerButton: UIButton!
    @IBOutlet weak var povicyLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configButton()
        configTextField()
    }
    
    func configButton(){
        // set màu background
        registerButton.backgroundColor = UIColor.red
        
        // set text
        registerButton.setTitle("Sign Up", for: .normal)
        registerButton.setTitleColor(UIColor.white, for: .normal)
        
        // set border
        registerButton.layer.borderWidth = 2.0
        registerButton.layer.borderColor = UIColor.white.cgColor
        registerButton.layer.cornerRadius = 6.0
    }
    
    func configTextField(){
        // placeholder
        usernameTextField.placeholder = "Input your username"
        passwordTextField.placeholder = "Input your password"
        confirmPassword.placeholder = "Input your confirm"
        
        // set icon textField
        
            // khởi tạo một imageView
        let usernameIconImageView = UIImageView(image: UIImage(named: "user"))
            // đặt frame cho imageView
        usernameIconImageView.frame = CGRect(x: 0, y: 0, width: usernameIconImageView.image!.size.width + 10, height: usernameIconImageView.image!.size.height)
            // set cho ảnh nằm giữa imageView
        usernameIconImageView.contentMode = .center
            // thêm icon vào bên trái textField
        usernameTextField.leftView = usernameIconImageView
            // bật chế độ hiển thị view bên trái
        usernameTextField.leftViewMode = .always
        
        let passwordIconImageView = UIImageView(image: UIImage(named: "lock"))
        passwordIconImageView.frame = CGRect(x: 0, y: 0, width: passwordIconImageView.image!.size.width + 10, height: passwordIconImageView.image!.size.height)
        passwordIconImageView.contentMode = .center
        passwordTextField.leftView = passwordIconImageView
        passwordTextField.leftViewMode = .always
        
        let confirmIconImageView = UIImageView(image: UIImage(named: "lock"))
        confirmIconImageView.frame = CGRect(x: 0, y: 0, width: confirmIconImageView.image!.size.width + 10, height: confirmIconImageView.image!.size.height)
        confirmIconImageView.contentMode = .center
        confirmPassword.leftView = confirmIconImageView
        confirmPassword.leftViewMode = .always
    }

    

}

