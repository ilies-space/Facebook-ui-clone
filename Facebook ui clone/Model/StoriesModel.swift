//
//  StoriesModel.swift
//  Facebook ui clone
//
//  Created by ilies on 21/9/2021.
//

import Foundation

struct storie : Identifiable {
    let id:Int
    let userName,preview:String
}

let storieResponse :[storie] = [
    .init(id: 0, userName: "mark", preview: "mask"),
    .init(id: 1, userName: "elon", preview: "elon"),
    .init(id: 2, userName: "ilies", preview: "postimage"),
    ]

