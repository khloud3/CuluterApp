//
//  ContentView.swift
//  CultureTrip
//
//  Created by khloud on 29/10/1444 AH.
//

import SwiftUI

struct OpenPage: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    var body: some View {
        VStack {
            
            CultureLogo()
        }
                .scaleEffect (size)
                .opacity (opacity)
                . onAppear {
                    withAnimation(.easeIn(duration: 1.2)) {
                        self.size = 0.9
                        self.opacity = 1.0
                    }
               
                }
        
        
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 10.0) {
                self.isActive = true
                
            }
        }
    }
}

struct OpenPage_Previews: PreviewProvider {
    static var previews: some View {
        OpenPage()
    }
}
