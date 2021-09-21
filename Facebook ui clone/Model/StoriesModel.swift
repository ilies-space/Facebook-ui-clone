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
    .init(id: 2, userName: "ilies ouldmenouer", preview: "iliesoldm"),
    .init(id: 0, userName: "Discover Algeria", preview: "dz"),
    .init(id: 6, userName: "The Simpsons", preview: "TheSimpsons"),
    .init(id: 5, userName: "Yassir", preview: "Yassir"),
    .init(id: 1, userName: "Elon Musk", preview: "elonpost2"),
    .init(id: 3, userName: "Mark Zuckerberg", preview: "mask"),
    
    .init(id: 4, userName: "Apple", preview: "appelprofile"),
    
]

