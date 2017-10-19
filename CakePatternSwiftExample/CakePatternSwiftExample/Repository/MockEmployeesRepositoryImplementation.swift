//
//  MockEmployeesRepositoryImplementation.swift
//  CakePatternSwiftExample
//
//  Created by dvt on 2017/10/19.
//  Copyright © 2017 dvt. All rights reserved.
//

import Foundation

struct MockEmployeesRepositoryImplementation: EmployeesRepository {
    func fetchEmployees() -> [Employee] {
        let mockEmployees = [
            Employee(name: "Hello", surname: "World"),
            Employee(name: "Hello", surname: "World"),
            Employee(name: "Hello", surname: "World")
        ]
        return mockEmployees
    }
}
