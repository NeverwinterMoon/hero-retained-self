//
//  ViewController.swift
//  hero-retained-self
//
//  Created by Pavel Sorokin on 2018-05-07.
//  Copyright © 2018 Pavel Sorokin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var whiteContainer: UIView!
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    self.whiteContainer.hero.id = "whiteContainer"
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

