//
// Thrust.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Model for Thrust */

internal struct Thrust: Codable {

    internal var kN: Int
    internal var lbf: Int?

    internal init(kN: Int, lbf: Int?) {
        self.kN = kN
        self.lbf = lbf
    }


}

