//
//  main.swift
//  Algorithm
//
//  Created by 홍승현 on 2023/02/14.
//

import Foundation

var problem = Number155651()

print(
  problem.solution([
    ["15:00", "17:00"],
    ["16:40", "18:20"],
    ["14:20", "15:20"],
    ["14:10", "19:20"],
    ["18:20", "21:20"]
  ])
)

print(problem.solution([["09:10", "10:10"], ["10:20", "12:20"]]))
print(problem.solution([["10:20", "12:30"], ["10:20", "12:30"], ["10:20", "12:30"]]))
