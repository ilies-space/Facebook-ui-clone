//
//  Home.swift
//  Facebook ui clone
//
//  Created by ilies on 20/9/2021.
//

import SwiftUI

struct Home:View {
    var body: some View{
        VStack{
            ScrollView{
                Header()
                Stories()
                AddPostBar()
                
                ForEach(postsResponse, id: \.id){ post in
                    PostCard(post: post)
                }
                
                
            }
            .background(LinearGradient(gradient: Gradient(colors: [Color("lightGray"), .white]), startPoint: .bottom, endPoint: .top))
        }
        
        
    }
}
