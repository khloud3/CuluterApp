//
//  CityesPosts.swift
//  CultureTrip
//
//  Created by khloud on 30/10/1444 AH.
//

import SwiftUI


struct CityesPosts: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content:{
          
            HStack{
                    VStack{
                        Image("post1")
                        .resizable()
                        .frame(width: 220 ,height: 150)
                        .clipShape(Rectangle())
                        .padding(.leading )
                        
                        Text("GUIDES & TIPS")
                        
                            .padding(.leading ,-70)
                            .font(.system(size: 15))
                            .foregroundColor(.gray)
                            .bold()
                        
                        Text("Why 2023 is the Year \n of Train Travel")
                        
                            .padding(.leading)
                            .font(.system(size: 20))
                            .bold()
                    }
                    
                    VStack{
                        Image("post2")
                        .resizable()
                        .frame(width: 220 ,height: 150)
                        .clipShape(Rectangle())
                        .padding(.leading )
                        
                        Text("GUIDES & TIPS")
                        
                            .padding(.leading ,-70)
                            .font(.system(size: 15))
                            .foregroundColor(.gray)
                            .bold()
                        
                        Text("Introducing Cultuer \nTrip's Rail Trips")
                        
                            .padding(.leading)
                            .font(.system(size: 20))
                            .bold()
                    }
                    
                    VStack{
                        Image("post3")
                       .resizable()
                        .frame(width: 220 ,height: 150)
                        .clipShape(Rectangle())
                        .padding(.leading )
                        
                        Text("GUIDES & TIPS")
                        
                            .padding(.leading ,-70)
                            .font(.system(size: 15))
                            .foregroundColor(.gray)
                            .bold()
                        
                        Text("Information You Need \nFor a Rail Trips")
                        
                            .padding(.leading)
                            .font(.system(size: 20))
                            .bold()
                    }
                    
                    VStack{
                        Image("post4")
                        .resizable()
                        .frame(width: 220 ,height: 150)
                        .clipShape(Rectangle())
                        .padding(.leading )
                        
                        Text("GUIDES & TIPS")
                            .padding(.leading ,-70)
                            .font(.system(size: 15))
                            .foregroundColor(.gray)
                            .bold()
                        
                        Text("The Most Scenic Train \n Journeys You Can \n Experience in Europe")
                            .padding(.leading)
                            .font(.system(size: 20))
                            .bold()
                    }
             
            }
            .padding()
        })
    }
}
                   
struct CityesPosts_Previews: PreviewProvider {
    static var previews: some View {
        CityesPosts()
    }
}
