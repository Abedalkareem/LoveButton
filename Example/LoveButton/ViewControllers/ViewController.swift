//
//  ViewController.swift
//  LoveButton
//
//  Created by Abedalkareem on 07/20/2019.
//  Copyright (c) 2019 Abedalkareem. All rights reserved.
//

import UIKit
import LoveButton

class ViewController: UIViewController {
  
  // love buttons IBOutlets
  @IBOutlet weak var btnLove: LoveButton!
  @IBOutlet weak var btnStar: LoveButton!
  @IBOutlet weak var btnLike: LoveButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // set default values
    btnLove.isLoved = true
    btnStar.isLoved = false
    btnLike.isLoved = false
    
  }
  
  @IBAction func love(_ sender: LoveButton) {
    // change the value to true to show the animted hearts !.
    sender.isLoved = !sender.isLoved!
  }
  
}

