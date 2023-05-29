//
//  ButtonGUIDE&TRIPS.swift
//  CultureTrip
//
//  Created by khloud on 30/10/1444 AH.
//

import SwiftUI

struct ButtonGUIDE_TRIPS: View {
    var body: some View {
        HStack{
            
            Capsule(style: .circular)
            
                .stroke()
                .frame(width: 120 , height: 50)
                
                .padding(.leading ,10)
                .frame(maxWidth: .infinity)
            
            
            Text("GUIDES")
                .font(.system(size: 18))
                .font (.largeTitle)
                .bold()
                
                .padding(.leading ,-66)
                .foregroundColor(.black)
            
                .bold()
            
                .padding(.leading ,-40)
                
            
            Spacer(minLength: 0)
            Capsule(style: .circular)
                .stroke()
                .frame(width: 110 , height: 50)
               
            
            
            Text("TRIPS")
                .font(.system(size: 18))
                .font (.largeTitle)
                .bold()
                .foregroundColor(.black)
               
                .padding(.leading ,-160)
            
                .frame(maxWidth: .infinity)
            
        }

    }
}

struct ButtonGUIDE_TRIPS_Previews: PreviewProvider {
    static var previews: some View {
        ButtonGUIDE_TRIPS()
    }
}
