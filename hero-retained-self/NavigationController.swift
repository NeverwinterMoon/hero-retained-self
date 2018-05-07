//
//  NavigationController.swift
//  hero-retained-self
//
//  Created by Pavel Sorokin on 2018-05-07.
//  Copyright © 2018 Pavel Sorokin. All rights reserved.
//

import UIKit
import Hero

class NavigationController : UINavigationController {
  override func viewDidLoad() {
    super.viewDidLoad()
    self.hero.isEnabled = true
    self.hero.navigationAnimationType = .fade
  }
}

