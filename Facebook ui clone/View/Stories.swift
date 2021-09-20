//
//  Stories.swift
//  Facebook ui clone
//
//  Created by ilies on 20/9/2021.
//

import SwiftUI

struct Stories : View {
    var body: some View {
        VStack{
         
            ScrollView ( .horizontal, showsIndicators : false ){
                HStack{
                 

                    AddStorieRow()
                    StorieCard()
                    StorieCard()
                    StorieCard()
                }
                
            }
            
            
        }

    }
}
