//
//  ButtonWelcomePage.swift
//  CultureTrip
//
//  Created by khloud on 29/10/1444 AH.
//

import SwiftUI

struct ButtonWelcomePage: View {
   
    var body: some View {
        VStack (spacing:30){
            NavigationStack{
                HStack{
                   
                        Button ("Sign up", action: goToZero)
                            .frame(maxWidth: .infinity)
                            .bold()
                            .padding(.leading ,150)
                   
                    
                   
                        Text ("Let's Go!")
                            .frame(maxWidth: .infinity)
                            .bold()
                            .padding(.leading ,-150)
                    
                }
            }
            .padding(.top ,340)
            .padding(.bottom,-400)
        }
    }
}

func goToZero () {
   
}
struct ButtonWelcomePage_Previews: PreviewProvider {
    static var previews: some View {
        ButtonWelcomePage()
    }
}
