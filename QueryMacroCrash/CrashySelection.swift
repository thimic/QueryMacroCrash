//
//  CrashySelection.swift
//  QueryMacroCrash
//
//  Created by Michael Thingnes on 23/06/2026.
//

import Foundation
import StructuredQueries

@Selection
struct CrashySelection {
    var id: UUID
    var name: String
    var number: String
    var imageData: Data?
}
