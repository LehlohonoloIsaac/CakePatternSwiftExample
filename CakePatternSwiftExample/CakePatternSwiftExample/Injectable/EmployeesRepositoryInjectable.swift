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
}

extension EmployeesRepositoryInjectable {
    var employees : EmployeesRepository {
        return InjectableMap.resolve()
    }
}
