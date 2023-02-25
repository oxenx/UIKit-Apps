//
//  LibraryAlbumsResponse.swift
//  SpotifyApp
//
//  Created by Tommy on 2/25/23.
//

import Foundation

struct LibraryAlbumsResponse: Codable{
    let items: [SavedAlbum]
}

struct SavedAlbum: Codable {
    let added_at: String
    let album: Album
}
