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
    
//    func mergeSort(data: inout [Int]) -> [Int] {
        
//        var leftArray = [Int]()
//        var rightArray = [Int]()
//
//        if data.count == 1 {
//
//        }
//
//        if data.count % 2 == 0 {
//            for i in 1...(data.count/2) {
//                leftArray.append(data[i-1])
//                rightArray.append(data[(data.count/2) + i - 1])
//            }
//        } else {
//            for i in 1...((data.count + 1)/2) {
//                rightArray.append(data[(data.count/2) + i - 1])
//            }
//            for i in 1...((data.count - 1)/2) {
//                leftArray.append(data[i - 1])
//            }
//        }
//
//        print(leftArray)
//        print(rightArray)
//
//        mergeSort(data: &leftArray)
//
//        return data
//    }
    
    func linearSearch(data: [Int], item: Int) -> Bool {
        
        for i in 0...data.count {
            if item == data[i] {
                return true
            }
        }
        
        return false
    }
    
    func binarySearch(data: [Int], item: Int) -> Bool {
        if data.count <=  1 {
            if item == data[0] {
                return true
            } else {
                return false
            }
        }
        
        var index = data.count/2
        print(index)
        
        if item == data[index] {
            return true
        } else if item < data[index] {
            var leftArray = [Int]()
            for i in 0...(index-1) {
                leftArray.append(data[i])
            }
            print(leftArray)
            binarySearch(data: leftArray, item: item)
        } else if item > data[index] {
            var rightArray = [Int]()
            for i in 0...(index) {
                rightArray.append(data[index + i])
            }
            print(rightArray)
            binarySearch(data: rightArray, item: item)
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
