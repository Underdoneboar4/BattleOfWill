//
//  SinglePlayerViewController.swift
//  BattleOfWill
//
//  Created by 90304566 on 3/3/20.
//  Copyright © 2020 Eden Prairie Schools. All rights reserved.
//

import UIKit

class SinglePlayerViewController: UIViewController {
    
    @IBOutlet weak var statusIndicator: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("hi")
        
        let timer = Timer.scheduledTimer(timeInterval: 5, target: self, selector: #selector(runTimedCode), userInfo: nil, repeats: true)
        
        
        
    }
    
    @objc func runTimedCode() {
        for _ in 1...10 {
            
            statusIndicator.backgroundColor = UIColor.init(displayP3Red: 0.0, green: 1.0, blue: 0.0, alpha: 1.0)
            
            
            
            statusIndicator.backgroundColor = UIColor.init(displayP3Red: 1.0, green: 0.0, blue: 0.0, alpha: 1.0)
            
            
        }
    }
    
}
