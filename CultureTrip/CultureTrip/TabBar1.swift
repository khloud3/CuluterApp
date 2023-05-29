//
//  TabBar1.swift
//  CultureTrip
//
//  Created by khloud on 30/10/1444 AH.
//

import SwiftUI

struct TabBar1: View {
    var body: some View {
     
            TabView{
                HomePage()
                    .tabItem {
                        Image(systemName: "globe.europe.africa.fill")
                        Text(" Explore")
                    }
                
                MyPlans()
                    .tabItem {
                        Image(systemName: "calendar")
                        Text(" My Plans")
                    }
                MyProfile1()
                    .tabItem {
                        Image(systemName: "person.circle")
                        Text(" My Profile")
                    }
                
                
            }
      
    }
}

struct TabBar1_Previews: PreviewProvider {
    static var previews: some View {
        TabBar1()
    }
}
