//
//  StorieCard.swift
//  Facebook ui clone
//
//  Created by ilies on 20/9/2021.
//

import SwiftUI

struct StorieCard : View {
    
    let storie:storie
    
    var body: some View {
        HStack{
            
            
//            Friend stories
            VStack{
           
                                            
//                StoriePreview
                Image(storie.preview)
                    .resizable()
                    .frame(width: 100, height: 100)
                    
                    .overlay(
//                        Black effect
                        LinearGradient(gradient: Gradient(colors: [.clear, .black]), startPoint: .top, endPoint: .bottom).opacity(0.6).foregroundColor( .white))
                    .overlay(
//                        Storie owner
                        Text(storie.userName)
                            .font(.footnote)
                                .frame(height:20)
                                .foregroundColor(.white)
                                .padding(.init(top: 0, leading: 5, bottom: 5, trailing: 5))

                             ,alignment: .bottom)
                                }
            .cornerRadius(15)
            .shadow(radius: 1)
           
            
        }

    }
}
