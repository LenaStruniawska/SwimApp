//
//  TechniqueView.swift
//  Swim
//
//  Created by Slawek on 21/09/2022.
//

import SwiftUI

struct TechniqueView: View {
    
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    HStack {
                        NavigationLink {
                            FreestileTechnique()
                        } label: {
                            Image("swimming")
                                .resizable()
                                .frame(width:150, height: 150, alignment: .leading)
                                .clipShape(
                                    RoundedRectangle(cornerRadius: 12)
                                )
                            
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
                            Image("frog")
                                .resizable()
                                .frame(width:150, height: 150, alignment: .leading)
                                .clipShape(
                                    RoundedRectangle(cornerRadius: 12)
                                )
                            
                            Text("Breststroke")
                                .font(.headline)
                                .foregroundColor(.blue)
                        }//:NAVLINK
                    }//:HSTACK
                    
                    HStack {
                        NavigationLink {
                            BackStrokeTechnique()
                        } label: {
                            Image("backstroke")
                                .resizable()
                                .frame(width:150, height: 150, alignment: .leading)
                                .clipShape(
                                    RoundedRectangle(cornerRadius: 12)
                                )
                            
                            Text("Backstroke")
                                .font(.headline)
                                .foregroundColor(.blue)
                        }//:NAVLINK
                    }//:HSTACK
                    
                    HStack {
                        NavigationLink {
                            ButterflyTechnique()
                        } label: {
                            Image("delfin-1")
                                .resizable()
                                .frame(width:150, height: 150, alignment: .leading)
                                .clipShape(
                                    RoundedRectangle(cornerRadius: 12)
                                )
                            
                            Text("Butterfly    ")
                                .font(.headline)
                                .foregroundColor(.blue)
                        }//:NAVLINK
                    }//:HSTACK
                }//:VSTACK
            }//:ScrollView
        }//:ZSTACK
    }
}


struct TechniqueView_Previews: PreviewProvider {
    static var previews: some View {
        TechniqueView()
    }
}
