//
//  SearchResponse.swift
//  JSONWebinar
//
//  Created by MacBook Air on 03.08.2020.
//  Copyright © 2020 VardanMakhsudyan. All rights reserved.
//

import Foundation

struct SearchResponse: Decodable {
    var resultCount: Int
    var results: [Track]
}

struct Track: Decodable {
    var trackName: String
    var collectionName: String?
    var artistName: String
    var artworkUr160: String?
}
