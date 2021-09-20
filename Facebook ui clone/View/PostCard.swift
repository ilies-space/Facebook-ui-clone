//
//  PostCard.swift
//  Facebook ui clone
//
//  Created by ilies on 20/9/2021.
//

import SwiftUI

struct PostCard : View {
    var body: some View {
        VStack{
         
            VStack {
                
                HStack{
                    ZStack{
                        //            user image
                        Image("iliesoldm").resizable()
                            .frame(width: 35, height: 35)
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                            
                        
                        //            online state
                        Circle().fill(Color.green).frame(width: 10, height: 20).offset(x: 20, y: 10)
                    }
                    
                    Text("ilies Ouldmenouer")
                        .font(.footnote)
                        .fontWeight(.bold)
                    
                    Text("14 m").font(.system(size: 10))
                        .foregroundColor(.gray)
                    Spacer()
                    //          image icon
                                Image(systemName: "ellipsis")
                                    .resizable()
                                    .frame(width: 18, height: 6)
                                    .foregroundColor(Color("lightGray"))

                }

                
                
                //        post text
                        
                Text("The future belongs to those who believe in the beauty of their dreams ✨Yumefamily").font(.caption).font(.system(size: 14))
                    .fontWeight(.medium)
                
                //            post image
                Image("postimage2")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: .infinity, height: 150, alignment: .center)
                    .clipped()
                    .cornerRadius(10)
                 
            }
            .padding(.all,10)
            .background(Color.white)
            .cornerRadius(10)
        }.padding(.init(top: 0, leading: 10, bottom: 4, trailing: 10))
        
    }
}
