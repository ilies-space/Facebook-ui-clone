//
//  PostsModel.swift
//  Facebook ui clone
//
//  Created by ilies on 21/9/2021.
//

import Foundation


struct post : Identifiable {
    let id:Int
    let userName,userProfileImage,postSince,description,postImage:String
}

let postsResponse : [post] = [
    .init(id: 0, userName: "Elon Musk", userProfileImage: "elon", postSince: "5 m", description: "I rather hate it and I would much prefer to spend my time on design and engineering," , postImage: "elonpost"),
    .init(id: 1, userName: "ilies ouldmenouer", userProfileImage: "iliesoldm", postSince: "10 m", description: "The future belongs to those who believe in the beauty of their dreams", postImage: "postimage2")
]
