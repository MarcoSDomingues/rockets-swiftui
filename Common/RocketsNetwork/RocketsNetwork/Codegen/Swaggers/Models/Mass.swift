//
// Mass.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Model for Mass */

internal struct Mass: Codable {

    internal var kg: Int
    internal var lb: Int?

    internal init(kg: Int, lb: Int?) {
        self.kg = kg
        self.lb = lb
    }


}
