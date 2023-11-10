//
//  Algorithm.swift
//  SwiftAlgorithms
//
//  Created by Lin, Matthew (CDNP) on 07/11/2023.
//

import Foundation

class Algorithm {
    
    func bubbleSort(data: inout [Int]) -> [Int] {
        for _ in 0...(data.count - 1) {
            for i in 0...(data.count - 1) {
                if i != (data.count - 1) {
                    if data[i] > data[i + 1] {
                        data.insert(data[i], at: i+2)
                        data.remove(at: i)
                    }
                }
            }
        }
        
        return data
        
        }
    
    func mergeSort(data: inout [Int]) -> [Int] {
        let leftArray = [Int]()
        let rightArray = [Int]()
        for i in 0...(data.count/2) {
            leftArray.append()
        }
        
        
        return data
    }
    
    func linearSearch(data: [Int], item: Int) -> Bool {
        
        if data.count == 0 {
            return false
        }
        
        return true
            
        }
    
    func InsertionSort(array: inout [Int]) {
//        print(array)
//        for i in
//        if array[1] < array[0] {
//            array.insert(array[1], at: 0)
//            array.remove(at: 2)
//        }
//        print(array)
    }

    //func QuickSort(array: inout [Int]) {
    //    let pivot = array[0]
    //    var leftArray = [Int]()
    //    var rightArray = [Int]()
    //    for i in 1...(array.count - 1) {
    //        if array[i] < pivot {
    //            leftArray.append(array[i])
    //        } else {
    //            rightArray.append(array[i])
    //        }
    //    }
    //    print(leftArray)
    //    print(rightArray)
    //    if leftArray.count <= 1 {
    //        return leftArray
    //    } else {
    //        QuickSort(array: &leftArray)
    //    }
    //}

    
    }
