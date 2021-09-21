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
    
    
    
        
        .init(id: 6, userName: "Apple", userProfileImage: "appelprofile", postSince: "5 d", description:"Airpods Pro" , postImage: "airpodspro"),
    
    .init(id: 5, userName: "Apple", userProfileImage: "appelprofile", postSince: "9 m", description:"new series , coming soon." , postImage: "appelpost"),
        
        .init(id: 4, userName: "Mark Zuckerberg", userProfileImage: "mask", postSince: "3 m", description:"Max won her first game of Civilization. Proud dad moment." , postImage: "markpost"),
    
    
    .init(id: 0, userName: "Elon Musk", userProfileImage: "elon", postSince: "5 m", description: "I rather hate it and I would much prefer to spend my time on design and engineering," , postImage: "elonpost"),
    
    .init(id: 1, userName: "ilies ouldmenouer", userProfileImage: "iliesoldm", postSince: "10 m", description: "The future belongs to those who believe in the beauty of their dreams", postImage: "postimage2"),
    
    .init(id: 2, userName: "Elon Musk", userProfileImage: "elon", postSince: "2 d", description: "In terms of people going to Mars, I think this is potentially something that could be accomplished in about 10 years, maybe sooner, maybe 9 years. I need to make sure SpaceX doesn’t die between now and then, and that I don’t die. Or if I do die, that someone takes over who will continue that.", postImage: "elonpost2"),
    
    
    .init(id: 3, userName: "ilies ouldmenouer", userProfileImage: "iliesoldm", postSince: "4 h", description: " am still under the impression that there is nothing alive quite so beautiful as a horse", postImage: "postimagehorse"),
    
    
]
