//
//  RCTExampleModule.swift
//  module01IOS
//
//  Created by Rafael José do Nascimento on 15/10/24.
//

import Foundation
import React

@objc(RCTExampleModule)
class RCTExampleModule: RCTEventEmitter {

  @objc
  func printMessage( _ title: String) {
    print("Native message with React Native \(title)")
  }
  
  @objc
  func returnMessage( _ title: String, resolver resolve: @escaping RCTPromiseResolveBlock, rejecter reject: @escaping RCTPromiseRejectBlock) {
    resolve("Message processed: \(title)")
  }
}
