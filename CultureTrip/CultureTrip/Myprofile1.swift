//
//  Myprofile1.swift
//  CultureTrip
//
//  Created by khloud on 01/11/1444 AH.
//

import SwiftUI

struct MyProfile1: View {
    @State var shouldShowImagePicker = false
    @State var image: UIImage?
    
    var body: some View {
       ImageProfileButton()
    }
}

struct MyProfile1_Previews: PreviewProvider {
    static var previews: some View {
        MyProfile1()
    }
}
     struct ImagePicker : UIViewControllerRepresentable {
        @Binding var image: UIImage?
        
        private let controller = UIImagePickerController ()
        
        func makeCoordinator () -> Coordinator {
            return Coordinator(parent: self)
            
        }
        class Coordinator: NSObject, UIImagePickerControllerDelegate,UINavigationControllerDelegate {
            let parent: ImagePicker
            init (parent: ImagePicker) {
                self.parent = parent
            }
            func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info:
                                       [UIImagePickerController.InfoKey : Any]) {
                parent.image = info[.originalImage] as? UIImage
                picker.dismiss(animated: true)
            }
            
            func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
                picker.dismiss (animated: true)
            }
        }
         
         func makeUIViewController(context: Context) -> some UIViewController {
             controller.delegate = context.coordinator
             return controller
         }
         func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
         }
    }
