//
//  SignUpButton.swift
//  CultureTrip
//
//  Created by khloud on 29/10/1444 AH.
//

import SwiftUI

struct SignUpButton: View {
    var body: some View {
      
            
           Text("sign UP")
         
            .frame(width: 355, height: 55 ,alignment: .center)
            .background(.black)
            
            .font(.system(size: 20 ).bold())
            .foregroundColor(.white)
        }
        }
    


struct SignUpButton_Previews: PreviewProvider {
    static var previews: some View {
        SignUpButton()
    }
}
