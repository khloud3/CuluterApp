//
//  SwiftUIView.swift
//  CultureTrip
//
//  Created by khloud on 30/10/1444 AH.
//

import SwiftUI


struct CitysButtons: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false, content:{
            HStack{
                VStack{
                   Image("RH")
                        .resizable()
                    .frame(width: 100 ,height: 100)
                    .clipShape(RoundedRectangle(cornerRadius: 50))
                    
                    Text("Riyadh")
                        
                        .padding(.leading , -5)
                }
                
                VStack{
                    Image("SY")
                  .resizable()
                    .frame(width: 100 ,height: 100)
                    .clipShape(RoundedRectangle(cornerRadius: 50))
                    
                    
                    Text("Sydney")
                        
                        .padding(.leading , -5)
                }
                
                
                VStack{
                    Image("Bs")
                        .resizable()
                    .frame(width: 100 ,height: 100)
                    .clipShape(RoundedRectangle(cornerRadius: 50))
                    
                    Text("Boston")
                        
                        .padding(.leading , -5)
                    
                }
                
                VStack{
                    Image("LA")
                    .resizable()
                    .frame(width: 100 ,height: 100)
                    .clipShape(RoundedRectangle(cornerRadius: 50))
                    
                    Text("Los Angeles")
                       
                        .padding(.leading , -5)
                    
                }
                
                VStack{
                    Image("Ch")
                     .resizable()
                    .frame(width: 100 ,height: 100)
                    .clipShape(RoundedRectangle(cornerRadius: 50))
                    
                    Text("chicago")
                        
                        .padding(.leading , -5)
                    
                }
                
                VStack{
                 Image("Dh")
                .resizable()
                .frame(width: 100 ,height: 100)
                .clipShape(RoundedRectangle(cornerRadius: 50))
                
                Text("Delhi")
                    
                    .padding(.leading , -5)
            }
                
                VStack{
                    
                    Image("Lo")
                    .resizable()
                    .frame(width: 100 ,height: 100)
                    .clipShape(RoundedRectangle(cornerRadius: 50))
                    
                    Text("London")
                       
                        .padding(.leading , -5)
                    
                }
                
            }
            
            
            
        })
        
    
    }
}

struct CitysButtons_Previews: PreviewProvider {
    static var previews: some View {
        CitysButtons()
    }
}
