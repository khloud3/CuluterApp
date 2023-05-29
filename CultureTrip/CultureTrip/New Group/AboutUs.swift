//
//  AboutUs.swift
//  CultureTrip
//
//  Created by khloud on 01/11/1444 AH.
//

import SwiftUI


struct AboutUs: View {
    
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                   
                    Text("About Us")
                        .font(.system(size: 20))
                        .padding(.top ,20)
                        .bold()
                    
                    Divider()
                       
                    Text("""

Culture Trip is the trusted shortcut to booking travel that’s good, and makes you feel good. In one single platform, people can get inspired, and discover and book TRIPS by Culture Trip — curated and hand-picked by a global community of travel experts and local insiders.


""")
                    .padding()
                    
                    YTView(ID: "jwpb92lvK9U")
                }
            }
        }
        
    }
}


struct AboutUs_Previews: PreviewProvider {
    static var previews: some View {
        AboutUs()
    }
}


