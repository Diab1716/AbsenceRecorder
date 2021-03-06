//
//  Division.swift
//  AbsenceRecorder
//
//  Created by Diab, Ahmed (HWTA) on 24/01/2022.
//

import Foundation

class Division: Identifiable{
    let code: String
    var students: [Student] = []
    var absences: [Absence] = []
    
    init(code: String){
        self.code = code
    }
    
    #if DEBUG
    static func createDivision(code: String, of size: Int) -> Division {
        let division = Division(code: code)
        
        for i in (1...size){
            let student = Student(forename: String(i), surname: String(i), birthday: Date())
            division.students.append(student)
        
        }
    
        
        
        return division
    }
    
    static let examples = [Division.createDivision(code: "vBY-1", of: 8),
                           Division.createDivision(code: "vCX-1", of: 10),
                           Division.createDivision(code: "vE5-1", of: 16),
                           Division.createDivision(code: "vD1-1", of: 14),]
    
    #endif
}
