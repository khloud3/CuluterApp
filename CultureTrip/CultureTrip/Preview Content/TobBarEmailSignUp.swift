//
//  TobBarEmailSignUp.swift
//  CultureTrip
//
//  Created by khloud on 29/10/1444 AH.
//

import SwiftUI

struct TobBarEmailSignUp: View {
    var body: some View {
        VStack(spacing: 30){
            HStack (spacing:80){
                
                Button ( action: {
                    
                })
                {
                    Image(systemName: "chevron.left")
                        .resizable()
                        .foregroundColor(.black .opacity(0.50))
                        .frame(width: 17 ,height: 22)
                        .font(.system(.callout))
                    
                }
                
                Text ("Sign up with email")
                    .font(.system(size:20))
                    .bold()
                
                
            }
            .padding(.leading ,-80)
            
            Divider()
            
        }
    }
}

struct TobBarEmailSignUp_Previews: PreviewProvider {
    static var previews: some View {
        TobBarEmailSignUp()
    }
}
