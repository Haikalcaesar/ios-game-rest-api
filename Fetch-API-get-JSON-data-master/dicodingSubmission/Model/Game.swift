//
//  Game.swift
//  dicodingSubmission

import Foundation


struct Game: Codable {
    let count: Int
    let gameData: [GameData]
    
    enum CodingKeys: String, CodingKey {
        case count
        case gameData = "results"
    }
}
