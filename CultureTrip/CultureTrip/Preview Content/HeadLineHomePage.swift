//
//  HeadLineHomePage.swift
//  CultureTrip
//
//  Created by khloud on 30/10/1444 AH.
//

import SwiftUI

struct HeadLineHomePage: View {
    var body: some View {
    
        VStack{
            ZStack{
            
                    Image("11")
                        .resizable()
                        .frame(width: 390,height:280)
                    
                    
                    Text(" WE CREAT THE TRIPS YOU LOVE")
                    
                        .padding(.leading ,-50)
                        .padding(.bottom , -100)
                        .font(.system(size: 30))
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(.white)
                
            }
        }
        
    }
}

struct HeadLineHomePage_Previews: PreviewProvider {
    static var previews: some View {
        HeadLineHomePage()
    }
}
