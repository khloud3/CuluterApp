//
//  WelcomePage.swift
//  CultureTrip
//
//  Created by khloud on 29/10/1444 AH.
import SwiftUI

struct WelcomePage: View {
    
    @State private var pageIndex = 0
    private let pages: [Page] = Page.samplePages
    private let dotAppearance = UIPageControl.appearance ()
    
    var body: some View {
        NavigationStack{
            TabView(selection: $pageIndex) {
                ForEach (pages) { page in
                    VStack{
                        ZStack{
                            Spacer()
                            PageView (page: page)
                            
                            Spacer ()
                            if page == pages.last {
                               
                                    ButtonWelcomePage()
                                
                            }else{
                                Button ("", action: incrementPage)
                            }
                            Spacer()
                        }
                    }
                    .tag (page .tag)
                }
                
            }
            . animation (.easeInOut, value: pageIndex)
            .tabViewStyle (.page)
            .indexViewStyle(.page(backgroundDisplayMode:
                    .interactive))
            .onAppear {
                dotAppearance.currentPageIndicatorTintColor
                = .black
                dotAppearance.pageIndicatorTintColor = .gray
            }
        }
    }
        
        func incrementPage() {
            pageIndex += 1
        }
        
        func goToZero () {
            pageIndex = 0
        }
    }

struct WelcomePage_Previews: PreviewProvider {
    static var previews: some View {
        WelcomePage()
    }
}
