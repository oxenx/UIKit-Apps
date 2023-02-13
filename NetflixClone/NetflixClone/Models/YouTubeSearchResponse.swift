//
//  YouTubeSearchResponse.swift
//  NetflixClone
//
//  Created by Tommy on 2/1/23.
//

import Foundation

struct YouTubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable{
    let id: IdVideo
}

struct IdVideo: Codable{
    let kind: String
    let videoId: String
}

