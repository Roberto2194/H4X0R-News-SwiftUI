//
//  PostData.swift
//  H4X0R News - SwiftUI
//
//  Created by Roberto Liccardo on 28/03/2020.
//  Copyright © 2020 Roberto Liccardo. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
