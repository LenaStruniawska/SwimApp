//
//  CoverImageCaeleb.swift
//  Swim
//
//  Created by Slawek on 29/09/2022.
//

import SwiftUI

struct CoverImageCaeleb: View {
    let modelImage: [ModelImage] = Bundle.main.decode("Data3.json")
    
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

struct CoverImageCaeleb_Previews: PreviewProvider {
    static var previews: some View {
        CoverImageCaeleb()
            .previewLayout(.fixed(width: 400, height: 300))
    }
}

