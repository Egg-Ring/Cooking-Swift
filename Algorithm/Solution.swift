//
//  Solution.swift
//  Algorithm
//
//  Created by 홍승현 on 2023/02/14.
//

import Foundation

/// All algorithm problems adopt this protocol.
protocol Solution {
  
  /// This method is used to build the logic with the input of the algorithm problem and derive the output.
  /// - Parameter input: Input value of the algorithm problem
  /// - Returns: Result
  func answer(input: Any) -> Any?
}
