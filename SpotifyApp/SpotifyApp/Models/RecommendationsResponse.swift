//
//  RecommendationsResponse.swift
//  SpotifyApp
//
//  Created by Tommy on 2/16/23.
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}
