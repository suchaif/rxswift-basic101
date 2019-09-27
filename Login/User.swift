//
//  User.swift
//  Login
//
//  Created by Admin on 27/9/2562 BE.
//  Copyright © 2562 creativeme. All rights reserved.
//

import Foundation

struct User: Codable {
  var id: Int
  var name: String
  var token: String
  var imageURL: URL
}
