//
//  WeatherData.swift
//  Clima
//
//  Created by Asad Nawaz on 01/06/2019.
//  Copyright © 2019 The Asad Nawaz. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
