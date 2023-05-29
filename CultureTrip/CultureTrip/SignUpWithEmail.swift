//
//  SignUpWithEmail.swift
//  CultureTrip
//
//  Created by khloud on 29/10/1444 AH.
//

import SwiftUI

struct SignUpWithEmail: View {
    var body: some View {
        NavigationStack{
            VStack {
                ZStack{
                    VStack(spacing: 100){
                        TobBarEmailSignUp()
                            .padding(.top ,-80)
                        VStack(spacing:30){
                            
                            Text("Email addres\n ")
                                .padding(.leading ,-170)
                                .font(.system(size: 20))
                                .bold()
                            
                            
                            Divider()
                                .frame(width: 330)
                            
                            
                            Text("Password")
                                .padding(.leading ,-170)
                                .font(.system(size: 20))
                                .bold()
                            
                            
                            Divider()
                        .frame(width: 330)
                            
                            
                            Text("At least 8 characters")
                                .padding(.leading ,-160 )
                                .font(.system(size: 13))
                                .opacity(0.5)
                            
                            
                            
                            Text("By continuing you agree to our T&Cs. We use your data to offer you a personalized experience. Find out more.")
                                .font(.system(size: 12))
                                .padding(.leading)
                            
                            
                        }
                    
                        NavigationLink(destination: HomePage()){
                            SignUpButton()
                        }
                    }
                }
            }
            .padding()
        }
    }
}
struct SignUpWithEmail_Previews: PreviewProvider {
    static var previews: some View {
        SignUpWithEmail()
    }
}
