//
//  Utils.swift
//  Algorithm
//
//  Created by 홍승현 on 2/20/24.
//

import Foundation

extension Array {
  subscript(safe index: Int) -> Element? {
    indices ~= index ? self[index] : nil
  }
}

func measureTimeUsingDate(operation: () -> Void) {
  let startTime = Date()
  operation()
  let diff = Date().timeIntervalSince(startTime)
  print("Took \(diff) seconds")
}

func measureTimeUsingCFAbsoluteTime(operation: () -> Void)  {
  let startTime = CFAbsoluteTimeGetCurrent()
  operation()
  let diff = CFAbsoluteTimeGetCurrent() - startTime
  print("Took \(diff) seconds")
}

enum Memory {

  static func size<T>(of value: inout T) -> Int {
    withUnsafeBytes(of: &value) { pointer in
      pointer.count
    }
  }

  static func stack<T>(address: T) -> String {
    withUnsafePointer(to: address) { pointer in
      pointer.debugDescription
    }
  }

  static func heap(address: UnsafeRawPointer) -> String {
    String(format: "%018p", Int(bitPattern: address))
  }
}
