//
//  Header.swift
//  Facebook ui clone
//
//  Created by ilies on 20/9/2021.
//

import SwiftUI

struct Header : View {
    var body: some View {
        HStack{
            Text("Facebook.")
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(.title)
            Spacer()
            Image(systemName: "magnifyingglass.circle.fill")
                .resizable()
                .frame(width: 28, height: 28)
                .foregroundColor(Color("lightGray"))
        }
        .padding()
    }
}
