//
//  ClimaTests.swift
//  ClimaTests
//
//  Created by Gilmar Junior on 10/11/21.
//

import XCTest
@testable import Clima

class ClimaTests: XCTestCase {

//    override func setUpWithError() throws {
//        // Put setup code here. This method is called before the invocation of each test method in the class.
//    }
//
//    override func tearDownWithError() throws {
//        // Put teardown code here. This method is called after the invocation of each test method in the class.
//    }
//
//    func testExample() throws {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//    }
//
//    func testPerformanceExample() throws {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }
    
    
    var climaLib: ClimaLib!
    
    override func setUp() {
        climaLib = ClimaLib()
    }
    
    func testAdd() {
        XCTAssertEqual(climaLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(climaLib.sub(a: 1, b: 1), 0)
    }

}
