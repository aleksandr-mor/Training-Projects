//
//  WeatherData.swift
//  Clima
//
//  Created by Александр Морозов on 18.08.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Location: Codable {
    let lon: Double
    let lat: Double
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
