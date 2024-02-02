//
//  TestTests.swift
//  TestTests
//
//  Created by Rohit Dhakad on 18/12/23.
//

import XCTest
@testable import Test

class TestTests: XCTestCase {
    
    func testAddStuff(){
        
        let math = MathStuff()
        let result = math.addNumbers(x: 1, y: 2)
        XCTAssertEqual(result, 3)
        
    }
    
    func testMultiplyStuff(){
        
        let math = MathStuff()
        let result = math.multiplyNumbers(x: 2, y: 2)
        XCTAssertEqual(result, 4)
        
    }
    
    func testDivideStuff(){
        
        let math = MathStuff()
        let result = math.divideNumbers(x: 8, y: 4)
        XCTAssertEqual(result, 2)
        
    }
    
    func testCalculateTotalAmount() {
           
            let billingCalculator = AmountCalculator()

            let totalAmount = billingCalculator.calculateTotalAmount(price: 100.0, taxPercentage: 10.0, gstPercentage: 5.0)

            XCTAssertEqual(totalAmount, 115.0)
        }
    

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
