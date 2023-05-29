//
//  PageView.swift
//  CultureTrip
//
//  Created by khloud on 29/10/1444 AH.
//

import SwiftUI

struct PageView: View {
    
    var page : Page
    var body: some View {
        VStack{
           
                Image("\(page.imageUrl)")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 780,height: 780)
              
            
        }
        
     
    }
}

struct PageView_Previews: PreviewProvider {
    static var previews: some View {
        PageView(page : Page.samplePage)
    }
}
