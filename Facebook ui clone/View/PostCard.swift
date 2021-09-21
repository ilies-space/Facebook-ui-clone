//
//  PostCard.swift
//  Facebook ui clone
//
//  Created by ilies on 20/9/2021.
//

import SwiftUI

struct PostCard : View {
    @State private var commentContent = ""
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
                    .frame(width: .infinity, height: 200, alignment: .center)
                    .clipped()
                    .cornerRadius(10)
                
//                Likes and comment
                
                HStack{
                    //          like icon
                    Image("reactions")
                        .resizable()
                        .frame(width: 50, height: 20)
                    Text("146").font(.system(size: 12))
                        .foregroundColor(Color.gray)

                    Spacer()

                    
                    //          comments icon
                    Image(systemName: "bubble.right.fill")
                        .resizable()
                        .frame(width: 18, height: 18)
                        .foregroundColor(Color("lightGray2"))
                    Text("12").font(.system(size: 12))
                        .foregroundColor(Color.gray)
                    
                    Spacer()
                    
                    //          comments icon
                    Image(systemName: "arrowshape.turn.up.right.fill")
                        .resizable()
                        .frame(width: 18, height: 18)
                        .foregroundColor(Color("lightGray2"))
                    Text("29").font(.system(size: 12))
                        .foregroundColor(Color.gray)


                }
                
                
                
                
                //                comment bar

                HStack{
                    
                    //          like icon
                    Image(systemName: "hand.thumbsup.fill")
                        .resizable()
                        .frame(width: 20, height: 20)
                        .foregroundColor(Color.blue)
                    
//                    comment input
                    HStack{
                        
                        //            user image
                        Image("elon").resizable()
                            .frame(width: 25, height: 25)
                            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                            .padding(.init(top: 5, leading: 5, bottom: 5, trailing: 0))
                        //            input area
                        TextField("Comment..", text: $commentContent)
                            
                            .font(.system(size: 12))
                        
                        
                        
                        HStack{
                            //          camera icon
                            Image(systemName: "camera.fill")
                                .resizable()
                                .frame(width: 16, height: 14)
                                .foregroundColor(Color("lightGray2"))
                            
                            //          more icon
                            Image(systemName: "ellipsis")
                                .resizable()
                                .frame(width: 15, height: 4)
                                .foregroundColor(Color("lightGray2"))
                        }.padding(.init(top: 0, leading: 0, bottom: 0, trailing: 8))
                        
                    }
                    .background(Color("lightGray3"))
                    .cornerRadius(20)
                    
                    //          Share icon
                    Image(systemName: "arrowshape.turn.up.right.fill")
                        .resizable()
                        .frame(width: 16, height: 16)
                        .foregroundColor(Color("lightGray2"))
                    
                }
                
                
                .padding(.init(top: 0, leading: 10, bottom: 0, trailing: 10))
                
                
                
                
                
                
            }
            .padding(.all,10)
            .background(Color.white)
            .cornerRadius(10)
        }.padding(.init(top: 0, leading: 10, bottom: 4, trailing: 10))
        
    }
}
