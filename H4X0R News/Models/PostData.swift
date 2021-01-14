//
//  PostData.swift
//  H4X0R News
//
//  Created by Alex Johnson on 1/14/21.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    // create var id to make objectID conform to Identifiable protocol so List will work
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String
}
