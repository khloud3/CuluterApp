//
//  ExploreButton.swift
//  CultureTrip
//
//  Created by khloud on 30/10/1444 AH.
//

import SwiftUI

struct ExploreButton: View {
    var body: some View {
        ZStack{
            Capsule(style: .circular)
                           .frame(width: 133 , height: 40)
                           .padding(.bottom ,-100)
                .padding(.leading ,-180)
                .padding(.top , -30)
            
                
                Text("Explore Now ")
                .font (.system(size: 15))
                .bold()
                .foregroundColor(.white)
            
                    .bold()
            
            .padding(.leading ,-160)
            .padding(.top , -18)
            
            
        }
    }
}

struct ExploreButton_Previews: PreviewProvider {
    static var previews: some View {
        ExploreButton()
    }
}
