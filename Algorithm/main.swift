//
//  main.swift
//  Algorithm
//
//  Created by 홍승현 on 2023/02/14.
//

import Foundation


let problem = Number172927()

print(problem.solution([1, 3, 2], ["diamond", "diamond", "diamond", "iron", "iron", "diamond", "iron", "stone"]) == 12)
print(problem.solution([0, 1, 1], ["diamond", "diamond", "diamond", "diamond", "diamond", "iron", "iron", "iron", "iron", "iron", "diamond"]) == 50)
print(problem.solution([0, 1, 1], ["diamond", "diamond", "diamond", "diamond", "diamond", "iron", "iron", "iron", "iron", "iron", "diamond"]) == 50)
print(problem.solution([1, 0, 1], ["diamond", "iron", "iron", "stone", "stone", "diamond", "diamond", "diamond", "diamond", "iron", "diamond"]) == 42)
