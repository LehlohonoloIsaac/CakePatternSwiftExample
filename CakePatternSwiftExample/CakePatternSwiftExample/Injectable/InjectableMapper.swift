//
//  InjectableMapper.swift
//  CakePatternSwiftExample
//
//  Created by dvt on 2017/10/31.
//  Copyright © 2017 dvt. All rights reserved.
//

import Foundation

public class InjectableMap {
    private static var mapper: EmployeesRepository = EmployeesRepositoryImplementation()
    
    static func resolve() -> EmployeesRepository {
        return mapper
    }
    
     static func inject(_ mapper: EmployeesRepository){
        self.mapper = mapper
    }
    
    static func reset(_ mapper: EmployeesRepository){
        self.mapper = EmployeesRepositoryImplementation()
    }
    
}
