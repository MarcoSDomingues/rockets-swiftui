//
// FirstStage.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Model for FirstStage */

internal struct FirstStage: Codable {

    internal var burnTimeSec: Int
    internal var engines: Int?
    internal var fuelAmountTons: Float?
    internal var reusable: Bool?
    internal var thrustSeaLevel: ThrustSeaLevel?
    internal var thrustVacuum: ThrustVacuum?

    internal init(burnTimeSec: Int, engines: Int?, fuelAmountTons: Float?, reusable: Bool?, thrustSeaLevel: ThrustSeaLevel?, thrustVacuum: ThrustVacuum?) {
        self.burnTimeSec = burnTimeSec
        self.engines = engines
        self.fuelAmountTons = fuelAmountTons
        self.reusable = reusable
        self.thrustSeaLevel = thrustSeaLevel
        self.thrustVacuum = thrustVacuum
    }

    internal enum CodingKeys: String, CodingKey { 
        case burnTimeSec = "burn_time_sec"
        case engines
        case fuelAmountTons = "fuel_amount_tons"
        case reusable
        case thrustSeaLevel = "thrust_sea_level"
        case thrustVacuum = "thrust_vacuum"
    }


}
