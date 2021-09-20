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
            Header()
            Stories()
            AddPostBar()
        }.background(Color("lightGray"))
    }
}
