//
//  Follower.swift
//  GHFollowers
//
//  Created by Mayonk Kumar Behera on 6/8/22.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String // will convert to camel case
}
