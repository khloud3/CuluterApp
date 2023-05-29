//
//  CultuerLogo.swift
//  CultureTrip
//
//  Created by khloud on 29/10/1444 AH.
//

import SwiftUI

struct CultureLogo: View {
    var body: some View {
        ZStack{
          VStack (spacing:20){
          
               Image("imageApp")
                  .resizable()
                   .frame(width: 200, height:200)
                
                  
               
               Text("Unique trips, with care for the world")
                   .font(.system(size: 20))
                   
           }
        }
    }
}


struct CultureLogo_Previews: PreviewProvider {
    static var previews: some View {
        CultureLogo()
    }
}
