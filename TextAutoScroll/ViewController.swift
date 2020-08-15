//
//  ViewController.swift
//  TextAutoScroll
//
//  Created by Fahim Rahman on 15/8/20.
//  Copyright © 2020 Fahim Rahman. All rights reserved.
//

import UIKit
import MarqueeLabel

class ViewController: UIViewController {
    
    @IBOutlet weak var scrollLabel: MarqueeLabel!
    
    let text = "When shall we three meet again in thunder, lightning, or in rain? When the hurlyburly's done, When the battle 's lost and won."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
            self.scrollLabel.type = .continuous
            self.scrollLabel.speed = .duration(15)
            self.scrollLabel.animationCurve = .linear
            self.scrollLabel.text = self.text
    }
}
