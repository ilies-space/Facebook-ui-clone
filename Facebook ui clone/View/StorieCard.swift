//
//  StorieCard.swift
//  Facebook ui clone
//
//  Created by ilies on 20/9/2021.
//

import SwiftUI

struct StorieCard : View {
    var body: some View {
        HStack{
            VStack{
           
                                            
//                StoriePreview
                Image("mask")
                    .resizable()
                    .frame(width: 120, height: 120)
                    
                    .overlay(
//                        Black effect
                        LinearGradient(gradient: Gradient(colors: [.clear, .black]), startPoint: .top, endPoint: .bottom).opacity(0.6).foregroundColor( .white))
                    .overlay(
//                        Storie owner
                        Text("user name")
                                .font(.callout)
                                .frame(height:20)
                                .foregroundColor(.white)
                                .padding(.init(top: 0, leading: 5, bottom: 5, trailing: 5))

                             ,alignment: .bottom)
                                }
            .cornerRadius(15)
            .shadow(radius: 3)
           
            
        }

    }
}
