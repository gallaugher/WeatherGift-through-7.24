//
//  WeatherUserDefault.swift
//  WeatherGift
//
//  Created by John Gallaugher on 10/29/17.
//  Copyright © 2017 Gallaugher. All rights reserved.
//

import Foundation

class WeatherUserDefault: Codable {
    var name: String
    var coordinates: String
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
}
