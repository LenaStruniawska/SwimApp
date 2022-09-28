//
//  CoverImage.swift
//  Swim
//
//  Created by Slawek on 28/09/2022.
//

import SwiftUI

struct CoverImage: View {
    
    let modelImage: [ModelImage] = Bundle.main.decode("Data.json")
    
    var body: some View {
        TabView {
            ForEach(modelImage) { item in
                Image(item.name)
                    .resizable()
                .frame(width: 400, height: 300)
            }//:LOOP
        }//:TAB
        .tabViewStyle(PageTabViewStyle())
    }
}

struct CoverImage_Previews: PreviewProvider {
    static var previews: some View {
        CoverImage()
            .previewLayout(.fixed(width: 400, height: 300))
            
    }
}
