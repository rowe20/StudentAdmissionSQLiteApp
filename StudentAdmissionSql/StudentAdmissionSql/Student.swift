//
//  Student.swift
//  StudentAdmissionSql
//
//  Created by MacBook Pro on 07/07/21.
//

import Foundation

class Student{
    
    var id:Int = 0
    var spid:String = ""
    var name:String = ""
    var div:String = ""
    var pwd:String = ""
    
    init(id:Int , spid:String, name:String, div:String ,pwd:String) {
        self.id = id
        self.spid = spid
        self.name = name
        self.div = div
        self.pwd = pwd
    }
}
