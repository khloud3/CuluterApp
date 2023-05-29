//
//  PageModel.swift
//  CultureTrip
//
//  Created by khloud on 29/10/1444 AH.
//

import Foundation
struct Page: Identifiable ,Equatable{

    let id = UUID()
    var imageUrl: String
    var tag: Int
    
    
static var samplePage = Page (imageUrl: "CultureTrip2", tag: 0)

                              

static var samplePages: [Page] = [
Page ( imageUrl: "Culture1", tag: 0),
Page (imageUrl: "Culture2", tag: 1),
Page (imageUrl: "Cultuer3", tag: 2),
]
}
