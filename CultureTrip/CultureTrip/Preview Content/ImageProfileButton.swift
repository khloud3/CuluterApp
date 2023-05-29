//
//  ImageProfileButton.swift
//  CultureTrip
//
//  Created by khloud on 01/11/1444 AH.
//

import SwiftUI

struct ImageProfileButton: View {
    @State var shouldShowImagePicker = false
    @State var image: UIImage?
    var body: some View {
        NavigationView {
            VStack {
                Text(" My Profile")
                    .font(.system(size: 20))
                    .bold()
         
                Divider()
                VStack {
                    ZStack(alignment: .top) {
                        Rectangle()
                            .foregroundColor (Color.white)
                            .edgesIgnoringSafeArea (.top)
                            .frame(height: 100)
                        
                        Button {
                            shouldShowImagePicker.toggle ()
                        } label: {
                            VStack{
                                if let image = self.image {
                                    Image (uiImage: image)
                                        .resizable ()
                                        .scaledToFill ()
                                        .frame (width: 143, height: 143)
                                        .cornerRadius(80)
                                }else {
                                    Image (systemName: "person.fill")
                                        .font (.system(size: 80))
                                        .padding ()
                                        .foregroundColor (Color (.label))
                                }
                            }
        
                            .overlay (RoundedRectangle (cornerRadius:80)
                                .stroke(Color.black, lineWidth: 3)
                            )
                        }
                    }
                    .padding(.top ,70)
                }
                VStack(spacing:80) {
                    VStack(spacing: 5) {
                        
                        Text ("Chose your photo")
                            . font (.body)
                            .foregroundColor (.secondary)
                    }
                    Text ("Name")
                        .padding(.leading ,-160)
                    Divider()
                    Text ("Email")
                        .padding(.leading ,-160)
                    Divider()
                }
                Spacer()
            }
            
        }
        
        .navigationViewStyle(StackNavigationViewStyle())
        .fullScreenCover (isPresented: $shouldShowImagePicker, onDismiss: nil) {
            ImagePicker(image: $image)
                .ignoresSafeArea()
        }
    }
}
struct ImageProfileButton_Previews: PreviewProvider {
    static var previews: some View {
        ImageProfileButton()
    }
}
