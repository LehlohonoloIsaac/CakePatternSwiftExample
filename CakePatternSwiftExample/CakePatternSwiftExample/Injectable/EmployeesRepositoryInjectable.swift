//
//  EmployeesRepositoryInjectable.swift
//  CakePatternSwiftExample
//
//  Created by dvt on 2017/10/19.
//  Copyright © 2017 dvt. All rights reserved.
//

import Foundation

protocol EmployeesRepositoryInjectable {
    var employees : EmployeesRepository {get}
    var mockEmployees: EmployeesRepository {get}
}

extension EmployeesRepositoryInjectable {
    var employees : EmployeesRepository {
        return EmployeesRepositoryImplementation()
    }
    
    var mockEmployees : EmployeesRepository {
        return MockEmployeesRepositoryImplementation()
    }
}
