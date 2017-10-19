//
//  EmployeesRepository.swift
//  CakePatternSwiftExample
//
//  Created by dvt on 2017/10/19.
//  Copyright © 2017 dvt. All rights reserved.
//

import Foundation

protocol EmployeesRepository {
    func fetchEmployees() -> [Employee]
}
