//
//  Appmanager.swift
//  week3app1
//
//  Created by Guray Demirezen on 2022-02-02.
//

import Foundation

class AppManager{
    
    var studentList : [Student]? = [Student]()
    
    func addNewStudent (newStudent : Student){
        
        studentList?.append(newStudent)
    }
}
