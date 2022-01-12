//
//  WeatherData.swift
//  Clima
//
//  Created by Evgenii Lysenko on 1/12/22.
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
    let id: Int
}
