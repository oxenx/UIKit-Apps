//
//  SearchResult.swift
//  SpotifyApp
//
//  Created by Tommy on 2/22/23.
//

import Foundation

enum SearchResult{
    case album(model: Album)
    case playlist(model: Playlist)
    case track(model: AudioTrack)
    case artist(model: Artist)
}
