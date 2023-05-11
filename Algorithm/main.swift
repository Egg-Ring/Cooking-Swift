//
//  main.swift
//  Algorithm
//
//  Created by 홍승현 on 2023/02/14.
//

import Foundation


let problem = Number176962()



print(problem.solution([["korean", "11:40", "30"], ["english", "12:10", "20"], ["math", "12:30", "40"]]) == ["korean", "english", "math"])
print(problem.solution([["science", "12:40", "50"], ["music", "12:20", "40"], ["history", "14:00", "30"], ["computer", "12:30", "100"]]) == ["science", "history", "computer", "music"])
print(problem.solution([["aaa", "12:00", "20"], ["bbb", "12:10", "30"], ["ccc", "12:40", "10"]]) == ["bbb", "ccc", "aaa"])
print(problem.solution([["A", "00:00", "100"], ["B", "23:59", "100"], ["C", "22:18", "100"], ["D", "22:17", "100"]]) == ["A", "C", "B", "D"])
