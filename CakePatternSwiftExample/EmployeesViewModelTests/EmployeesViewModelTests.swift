//
//  EmployeesViewModelTests.swift
//  EmployeesViewModelTests
//
//  Created by dvt on 2017/10/31.
//  Copyright © 2017 dvt. All rights reserved.
//

import XCTest
@testable import CakePatternSwiftExample

class EmployeesViewModelTests: XCTestCase {
    
    let viewModelUnderTest:EmployeesViewModel? = EmployeesViewModel()
    
    override func setUp() {
        super.setUp()
        InjectableMap.inject(MockEmployeesRepositoryImplementation())
    }
    
    
    func testIfTheNumberOfEmployeesIsCorrect(){
        let expectedResults = 3
        let results = viewModelUnderTest?.employees.fetchEmployees().count
        XCTAssert(expectedResults == results)
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    
}
