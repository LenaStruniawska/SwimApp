//
//  TechniqueView.swift
//  Swim
//
//  Created by Slawek on 21/09/2022.
//

import SwiftUI

struct TechniqueView: View {
    
    var body: some View {
        NavigationView {
            ZStack {
                Color(.black)
                    .ignoresSafeArea()
                        ScrollView {
                            VStack {
                                HStack {
                                    NavigationLink {
                                        FreestileTechnique()
                                    } label: {
                                    Image("kraul")
                                        .resizable()
                                        .frame(width:150, height: 150, alignment: .leading)
                                    
                                    Text("Freestile      ")
                                            .font(.headline)
                                            .foregroundColor(.blue)
                                        }//:NAVLINK
                                    .navigationBarTitleDisplayMode(.inline)
                                    }//:HSTACK
                                
                                HStack {
                                    NavigationLink {
                                        BreaststrokeTechnique()
                                    } label: {
                                    Image("Zabka")
                                        .resizable()
                                        .frame(width:150, height: 150, alignment: .leading)
                                    
                                    Text("Breststroke")
                                            .font(.headline)
                                            .foregroundColor(.blue)
                                        }//:NAVLINK
                                    }//:HSTACK
                                
                                HStack {
                                    NavigationLink {
                                        BackStrokeTechnique()
                                    } label: {
                                    Image("backstoke")
                                        .resizable()
                                        .frame(width:150, height: 150, alignment: .leading)
                                    
                                    Text("Backstroke")
                                            .font(.headline)
                                            .foregroundColor(.blue)
                                        }//:NAVLINK
                                    }//:HSTACK
                                
                                HStack {
                                    NavigationLink {
                                        ButterflyTechnique()
                                    } label: {
                                    Image("butterfly")
                                        .resizable()
                                        .frame(width:150, height: 150, alignment: .leading)
                                    
                                    Text("Butterfly    ")
                                            .font(.headline)
                                            .foregroundColor(.blue)
                                        }//:NAVLINK
                                    }//:HSTACK
                                }//:VSTACK
                            }//:ScrollView
                }//:ZSTACK
            }//:NAVVIEW
        }
    }


struct TechniqueView_Previews: PreviewProvider {
    static var previews: some View {
        TechniqueView()
    }
}
