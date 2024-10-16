//
//  RCTExampleModule.swift
//  module01IOS
//
//  Created by Rafael José do Nascimento on 15/10/24.
//

import Foundation

@objc(RCTExampleModule)
class RCTExampleModule: NSObject {

  @objc
  func printMessage() {
    print("Native message with React Native")
  }
}