//
//  YoutubeVideosStruck.swift
//  YoutubeVideosStruck
//
//  Created by Bryant Tsai on 2023/5/19.
//

import Foundation

struct YoutubeVideosStruck: Codable {
    let items: [YoutubeVideosStruckItem]
}

struct YoutubeVideosStruckItem: Codable {
    let statistics: YoutubeVideosStruckStatistics
}

struct YoutubeVideosStruckStatistics: Codable {
    let commentCount: String
    let favoriteCount: String
    let likeCount: String
    let viewCount: String
}
