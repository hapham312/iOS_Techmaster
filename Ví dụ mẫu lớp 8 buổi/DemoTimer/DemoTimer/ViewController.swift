//
//  ViewController.swift
//  DemoTimer
//
//  Created by Techmaster on 4/26/19.
//  Copyright © 2019 Techmaster. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var countDownLabel: UILabel!
    
    @IBOutlet weak var waterLevel: UIView!
    
    var gameTimer: Timer!
    let countDownBanDau: Int = 30
    var countDown: Int = 0
    var y: CGFloat = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        countDownLabel.text = String(countDown)
        countDown = countDownBanDau
        gameTimer = Timer.scheduledTimer(timeInterval: 1,
                                         target: self,
                                         selector: #selector(runTimeCode),
                                         userInfo: nil,
                                         repeats: true)
        
        waterLevel.frame = CGRect(x: 0, y: 0, width: self.view.bounds.width, height: self.view.bounds.height)
       
    }
    
    @objc func runTimeCode() {
        countDown = countDown - 1
        if countDown == 0 {
            gameTimer.invalidate()
            
        }
        y = y + self.view.bounds.height / CGFloat(countDownBanDau)
        countDownLabel.text = String(countDown)
        waterLevel.frame = CGRect(x: 0, y: y, width: self.view.bounds.width, height: self.view.bounds.height)
    }


}

