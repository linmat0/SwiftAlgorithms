//
//  SwiftAlgorithmsTestCases.swift
//  SwiftAlgorithmsTestCases
//
//  Created by Lin, Matthew (CDNP) on 07/11/2023.
//

import XCTest

final class SwiftAlgorithmsTestCases: XCTestCase {

    // TEST DRIVEN DEVELOPMENT (TDD)
    // The tests are driving what we develop
    
    // RED -> GREEN -> REFACTOR
    // Write text cases that fail (i.e. red)
    // Write minial code to fix those failures (i.e. green)
    // Refactor the code/test to be nice
    
    func testLinearSearchWithSortedArrayAndSearchHitReturnsTrue() {
        
        // ARRANGE
        let sut = Algorithm()
        let searchData = [1,2,3,4,5,6]
        let searchItem = 4
        let expected = true
        
        // ACT
        let actual = sut.linearSearch(data: searchData, item: searchItem)
        
        // ASSERT
        XCTAssertEqual(actual, expected)

    }

    func testLinearSearchWithEmptyArrayReturnsFalse() {
        
        // ARRANGE
        let sut = Algorithm()
        let searchData = [Int]()
        let searchItem = 4
        let expected = false
        
        // ACT
        let actual = sut.linearSearch(data: searchData, item: searchItem)
        
        // ASSERT
        XCTAssertEqual(actual, expected)
        
    }
    
    func testLinearSearchPerformanceOnSortedArrayReturnsTrue() {
        
        // ARRANGE
        let sut = Algorithm()
        let searchData = [1,2,3,4,5,6]
        let searchItem = 4
        let expected = true
        
        // ACT
        measure {
            let actual = sut.linearSearch(data: searchData, item: searchItem)
        }
        
        
    }
    
}
