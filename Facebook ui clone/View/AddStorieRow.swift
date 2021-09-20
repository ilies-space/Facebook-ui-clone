//
//  AddStorieRow.swift
//  Facebook ui clone
//
//  Created by ilies on 20/9/2021.
//

import SwiftUI


struct AddStorieRow : View {
    var body: some View {
        //            Add storie
                    
                    ZStack{
                        Rectangle()
                            .fill(Color.white)
                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                            
                            
                        VStack{
                            Image(systemName: "plus")
                                .resizable()
                                .frame(width: 17, height: 17, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                .padding(.bottom,2)
                                
                            Text("Add \n my story")
                                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                                .font(.system(size: 14))
                                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                .multilineTextAlignment(.center)
                        }

                    }
                    .cornerRadius(15)
                    .shadow(radius: 4)
                    .padding(10)

                    
    }
}
