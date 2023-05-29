//
//  NewPlane.swift
//  CultureTrip
//
//  Created by khloud on 30/10/1444 AH.
//

import SwiftUI

struct NewPlane: View {
    var body: some View {
        ZStack{
            Capsule(style: .circular)
                .stroke()
                .frame(width: 166 , height: 55)
                .padding(.top ,-230)
                .padding(.leading ,-180)
            
            HStack{
                Image(systemName: "plus.circle.fill")
                    .resizable()
                    .frame(width: 30 ,height: 30)
                
                Text("New Plan ")
                    .font (.system(size: 20))
                    .bold()
                
                
            }
            .padding(.leading ,-160)
            .padding(.top , -218)
        }
    }
}

struct NewPlane_Previews: PreviewProvider {
    static var previews: some View {
        NewPlane()
    }
}
