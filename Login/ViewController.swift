//
//  ViewController.swift
//  Login
//
//  Created by Admin on 27/9/2562 BE.
//  Copyright © 2562 creativeme. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var usernameTextField: UITextField!
  @IBOutlet weak var passwordTextField: UITextField!
  @IBOutlet weak var userImageView: UIImageView!
  @IBOutlet weak var nameLabel: UILabel!
  
  private let loginServiceURL = "https://9ea9b580-4517-4a59-8d41-d0db78da4d9f.mock.pstmn.io/login"

  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  @IBAction func tappedLoginButton() {
    
  }

}

