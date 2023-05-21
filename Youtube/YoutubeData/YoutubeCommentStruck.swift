//
//  YoutubeCommentStruck.swift
//  YoutubeCommentStruck
//
//  Created by Bryant Tsai on 2023/5/16.
//

import Foundation

struct YoutubeCommentStruck: Codable {
    let items: [YoutubeCommentStruckItem]
}

struct YoutubeCommentStruckItem: Codable {
    let snippet: YoutubeCommentStruckSnippet
}

struct YoutubeCommentStruckSnippet: Codable {
    let topLevelComment: YoutubeCommentStruckComment
}

struct YoutubeCommentStruckComment: Codable {
    let snippet: YoutubeCommentStruckCommentSnippet
}

struct YoutubeCommentStruckCommentSnippet: Codable {
    let authorProfileImageUrl: String
    let authorDisplayName: String
    let textOriginal: String
    let publishedAt: String
    let likeCount: Int
}
