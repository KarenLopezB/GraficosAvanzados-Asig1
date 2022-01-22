//
//  Covid.swift
//  CovidLineages
//
//  Created by Alumno on 1/21/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import Foundation

class Covid {
    var lineage = ""
    var date = ""
    var assigned = ""
    var dessigned = ""
    var name = ""
    var description = ""
    
    init(lineage: String, date: String, assigned: String, dessigned: String, name: String, description: String) {
        self.lineage = lineage
        self.date = date
        self.assigned = assigned
        self.dessigned = dessigned
        self.name = name
        
        self.description = description
    }
}
