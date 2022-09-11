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

  // MARK: - IBOutlets

  @IBOutlet private weak var btnLove: LoveButton!
  @IBOutlet private weak var btnStar: LoveButton!
  @IBOutlet private weak var btnLike: LoveButton!

  // MARK: - ViewController lifecycle

  override func viewDidLoad() {
    super.viewDidLoad()

    // set default values
    btnLove.isLoved = true
    btnStar.isLoved = false
    btnLike.isLoved = false
  }

  // MARK: - IBActions

  @IBAction private func love(_ sender: LoveButton) {
    // change the value to true to show the animted hearts.
    sender.isLoved = !(sender.isLoved ?? false)
  }
}
