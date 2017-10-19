//
//  EmployeesRepositoryImplementation.swift
//  CakePatternSwiftExample
//
//  Created by dvt on 2017/10/19.
//  Copyright © 2017 dvt. All rights reserved.
//

import Foundation

struct EmployeesRepositoryImplementation : EmployeesRepository {
    func fetchEmployees() -> [Employee] {
        let fakeEmployees = [
            Employee(name: "Hloks", surname: "Niza"),
            Employee(name: "Hloks", surname: "Niza"),
            Employee(name: "Hloks", surname: "Niza")
        ]
        return fakeEmployees
    }
}
