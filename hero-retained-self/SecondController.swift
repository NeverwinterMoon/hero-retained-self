//
//  SecondController.swift
//  hero-retained-self
//
//  Created by Pavel Sorokin on 2018-05-07.
//  Copyright © 2018 Pavel Sorokin. All rights reserved.
//

import UIKit

class SecondController : UIViewController {
  
  @IBOutlet var whiteContainer: UIView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    self.whiteContainer.hero.id = "whiteContainer"
  }
}
