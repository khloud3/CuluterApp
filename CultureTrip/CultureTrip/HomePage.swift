//
//  HomePage.swift
//  CultureTrip
//
//  Created by khloud on 29/10/1444 AH.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        ScrollView{
            VStack{
                
                HeadLineHomePage()
                ButtonGUIDE_TRIPS()
                
                WhereAreYouGoing()
                
                Text("Your Essential Travel Companion")
                    .padding(.leading ,-60)
                    .font(.system(size: 20))
                    .bold()
                
                Text("For everyone who wants to travel in new, responsible ways")
                    .padding(.leading ,5)
                    .font(.system(size: 13))
                
                
                CitysButtons()
                
                
                Text("JUST THE TICKET: EMBRACING \n TRAVEL BY TRAIN")
                
                    .padding(.leading ,-60)
                
                    .font(.system(size: 20))
                    .bold()
                
                CityesPosts()
                
            }
            .padding()
            
        }
        
    }
    
}
        
  

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
