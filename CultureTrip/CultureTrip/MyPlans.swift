//
//  MyPlans.swift
//  CultureTrip
//
//  Created by khloud on 30/10/1444 AH.
//

import SwiftUI

struct MyPlans: View {
    var body: some View {
      
        VStack{
          
                Text (" My Plans")
                    .font(.system(size: 20))
                    .padding(.top ,-320)
                    .bold()
                
                Divider()
                .padding(.top,-300)
                Text("Plans")
                    .font(.system(size: 30))
                    .bold()
                    .padding(.leading , -170)
                    .padding(.top ,-290)
         
            NewPlane()
            
    
            Text("Use Plans to collect trip inspiration in one place. \n Add your favourit travel guides and itinerary ideas,creat wishlist of places to stay and must-do activities. ")
                
                .padding(.top ,-130)
           
            ExploreButton()
            
        }
    }
}


struct MyPlans_Previews: PreviewProvider {
    static var previews: some View {
        MyPlans()
    }
}
