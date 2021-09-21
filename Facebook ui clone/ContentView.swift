//
//  ContentView.swift
//  Facebook ui clone
//
//  Created by ilies on 20/9/2021.
//

import SwiftUI

struct ContentView: View {
    
    
    
    var body: some View {
        TabView{
            Home().tabItem {
                Image(systemName: "house.fill")
            }
            
            
            Messages().tabItem {
                Image(systemName: "message.fill")
            }
            
            
            Profile().tabItem {
                Image(systemName: "person.crop.circle.fill")
            }
            
            
            Notifications().tabItem {
                Image(systemName: "bell.badge.fill")
            }
            
            More().tabItem {
                Image(systemName: "ellipsis.circle")
            }
            
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
