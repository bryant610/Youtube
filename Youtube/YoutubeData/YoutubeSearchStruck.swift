//
//  YoutubeSearchStruck.swift
//  YoutubeSearchStruck
//
//  Created by Bryant Tsai on 2023/5/12.
//

import Foundation

struct YoutubeSearchStruck: Codable {
    let items: [YoutubeSearchStruckItem]
}

struct YoutubeSearchStruckItem: Codable {
    let id: YoutubeSearchStruckId
    let snippet: YoutubeSearchStruckSnippet
}

struct YoutubeSearchStruckId: Codable {
    let videoId: String
}

struct YoutubeSearchStruckSnippet: Codable {
    let channelId: String
    let channelTitle: String
    let publishTime: String
    let thumbnails: YoutubeSearchStruckThumbnails
    let title: String
}

struct YoutubeSearchStruckThumbnails: Codable {
    let medium: YoutubeSearchStruckImageInfo?
    let high: YoutubeSearchStruckImageInfo?
    let `default`: YoutubeSearchStruckImageInfo?
}

struct YoutubeSearchStruckImageInfo: Codable {
    let height: Int
    let width: Int
    let url: String
}
