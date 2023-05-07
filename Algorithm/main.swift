//
//  main.swift
//  Algorithm
//
//  Created by 홍승현 on 2023/02/14.
//

import Foundation

protocol Solution {
  associatedtype Input
  associatedtype Output
  
  func solution(_ input: Input) -> Output
}


let problem = Number181188()

print(problem.solution([[4, 5], [4, 8], [10, 14], [11, 13], [5, 12], [3, 7], [1, 4]]))
