//
//  AddPostBar.swift
//  Facebook ui clone
//
//  Created by ilies on 20/9/2021.
//

import SwiftUI

struct AddPostBar : View{
    @State private var postContent = ""
    var body: some View{
        HStack{
            
            //            user image
            Image("iliesoldm").resizable()
                .frame(width: 30, height: 30)
                .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                .padding(.init(top: 5, leading: 5, bottom: 5, trailing: 0))
            //            input area
            TextField("Wha's on your mind?", text: $postContent)
                
                .font(.system(size: 12))
            
            
            HStack{
                //          image icon
                Image(systemName: "photo.fill")
                    .resizable()
                    .frame(width: 16, height: 16)
                    .foregroundColor(Color("lightGray"))
                //          video icon
                Image(systemName: "video.fill")
                    .resizable()
                    .frame(width: 18, height: 13)
                    .foregroundColor(Color("lightGray"))
                //          more icon
                Image(systemName: "ellipsis")
                    .resizable()
                    .frame(width: 18, height: 6)
                    .foregroundColor(Color("lightGray"))
                
            }.padding(.init(top: 0, leading: 0, bottom: 0, trailing: 8))
            
        }
        .background(Color.white)
        .cornerRadius(20)
        .padding(.init(top: 0, leading: 10, bottom: 0, trailing: 10))
        
    }
}
