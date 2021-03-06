//
// SecondStage.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Model for SecondStage */

internal struct SecondStage: Codable {

    internal var burnTimeSec: Int?
    internal var engines: Int?
    internal var fuelAmountTons: Float?
    internal var payloads: Payloads?
    internal var reusable: Bool?
    internal var thrust: Thrust?

    internal init(burnTimeSec: Int?, engines: Int?, fuelAmountTons: Float?, payloads: Payloads?, reusable: Bool?, thrust: Thrust?) {
        self.burnTimeSec = burnTimeSec
        self.engines = engines
        self.fuelAmountTons = fuelAmountTons
        self.payloads = payloads
        self.reusable = reusable
        self.thrust = thrust
    }

    internal enum CodingKeys: String, CodingKey { 
        case burnTimeSec = "burn_time_sec"
        case engines
        case fuelAmountTons = "fuel_amount_tons"
        case payloads
        case reusable
        case thrust
    }


}

