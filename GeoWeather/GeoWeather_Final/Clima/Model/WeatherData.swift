//
//  WeatherData.swift
//  Clima
//
//  Created by Rohith Reddy and Soujanya Janapatla on 13/11/2020s.
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
