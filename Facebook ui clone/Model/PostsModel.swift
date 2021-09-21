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
    
    
    
    
    
    
    
    
    .init(id: 7, userName: "Discover Algeria", userProfileImage: "dz", postSince: "1 d", description:"Jardin d'essai, El hamma, Alger❤️💚🇩🇿" , postImage: "DiscoverAlgeriapost"),
    
    
    .init(id: 8, userName: "The Simpsons", userProfileImage: "TheSimpsons", postSince: "1 d", description:"The Simpsons season premiere is a showstopper with Kristen Bell hitting the stage September 26 on FOX!" , postImage: "TheSimpsonspost"),
    
    .init(id: 6, userName: "Apple", userProfileImage: "appelprofile", postSince: "5 d", description:"Airpods Pro" , postImage: "airpodspro"),
    
    
    
    .init(id: 4, userName: "Mark Zuckerberg", userProfileImage: "mask", postSince: "3 m", description:"Max won her first game of Civilization. Proud dad moment." , postImage: "markpost"),
    
    
    .init(id: 0, userName: "Elon Musk", userProfileImage: "elon", postSince: "5 m", description: "I rather hate it and I would much prefer to spend my time on design and engineering," , postImage: "elonpost"),
    
    .init(id: 1, userName: "ilies ouldmenouer", userProfileImage: "iliesoldm", postSince: "10 m", description: "The future belongs to those who believe in the beauty of their dreams", postImage: "postimage"),
    
    .init(id: 2, userName: "Elon Musk", userProfileImage: "elon", postSince: "2 d", description: "In terms of people going to Mars, I think this is potentially something that could be accomplished in about 10 years, maybe sooner, maybe 9 years. I need to make sure SpaceX doesn’t die between now and then, and that I don’t die. Or if I do die, that someone takes over who will continue that.", postImage: "elonpost2"),
    
    .init(id: 9, userName: "Yassir", userProfileImage: "Yassir", postSince: "1 d", description:"Notre mission est de faciliter la vie de nos concitoyens tout en insufflant des valeurs sociales." , postImage: "Yassirpost"),
    
    .init(id: 3, userName: "ilies ouldmenouer", userProfileImage: "iliesoldm", postSince: "4 h", description: " am still under the impression that there is nothing alive quite so beautiful as a horse", postImage: "postimagehorse"),
    
    .init(id: 5, userName: "Apple", userProfileImage: "appelprofile", postSince: "9 m", description:"new series , coming soon." , postImage: "appelpost"),
    
    
]
