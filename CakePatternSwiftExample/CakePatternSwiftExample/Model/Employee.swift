//
//  Employee.swift
//  CakePatternSwiftExample
//
//  Created by dvt on 2017/10/19.
//  Copyright © 2017 dvt. All rights reserved.
//

import Foundation

struct Employee {
    private var _name: String
    private var _surname: String
    
    var name:String {
        return _name
    }
    var surname: String {
        return _surname
    }
    
    var fullName: String {
        return "\(_name) \(_surname)"
    }
    init(name: String, surname: String) {
        self._name = name
        self._surname = surname
    }
}
