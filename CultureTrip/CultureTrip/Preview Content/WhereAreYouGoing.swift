//
//  WhereAreYouGoing.swift
//  CultureTrip
//
//  Created by khloud on 30/10/1444 AH.
//

import SwiftUI

struct WhereAreYouGoing: View {
    var body: some View {
        NavigationView{
            ZStack{
       
                HStack{
                    
                    
                    Button ( action: {
                        
                    })
                    {
                        Image(systemName: "location.fill")
                            .resizable()
                            .foregroundColor(.black)
                            .frame(width: 20 ,height: 25)
                            .font(.system(.callout))
                            .padding(.leading ,-20)
                           
                        
                        
                    }
                    
                    NavigationLink("Where are you going?".uppercased(),destination:AppMap())
                        .frame(width: 355,height: 55)
                        
                        .padding(.leading ,-80)
                    
                }
            }
        }
    }
}
struct WhereAreYouGoing_Previews: PreviewProvider {
    static var previews: some View {
        WhereAreYouGoing()
    }
}
