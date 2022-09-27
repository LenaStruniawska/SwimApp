//
//  StartSwimingView.swift
//  Swim
//
//  Created by Slawek on 21/09/2022.
//

import SwiftUI

struct StartSwimingView: View {
    
    var body: some View {
        NavigationView {
            ZStack {
                Color(.black)
                    .ignoresSafeArea()
                    ScrollView {
                            VStack {
                                HStack {
                                    NavigationLink(destination: FreestileTechnique()) {
                                    Image("kraul")
                                        .resizable()
                                        .frame(width:150, height: 150, alignment: .leading)
                                    
                                    Text("Freestile     ")
                                            .font(.headline)
                                            .foregroundColor(.blue)
                                        }//:NAVLINK
                                    }//:HSTACK
                                
                                HStack {
                                    NavigationLink(destination: FreestileTechnique()) {
                                    Image("Zabka")
                                        .resizable()
                                        .frame(width:150, height: 150, alignment: .leading)
                                    
                                    Text("Breststroke")
                                            .font(.headline)
                                            .foregroundColor(.blue)
                                        }//:NAVLINK
                                    }//:HSTACK
                                
                                HStack {
                                    NavigationLink(destination: FreestileTechnique()) {
                                    Image("backstoke")
                                        .resizable()
                                        .frame(width:150, height: 150, alignment: .leading)
                                    
                                    Text("Backstroke")
                                            .font(.headline)
                                            .foregroundColor(.blue)
                                        }//:NAVLINK
                                    }//:HSTACK
                                
                                HStack {
                                   
                                    NavigationLink(destination: FreestileTechnique()) {
                                    Image("butterfly")
                                        .resizable()
                                        .frame(width:150, height: 150, alignment: .leading)
                                    
                                    Text("Butterfly     ")
                                            .font(.headline)
                                            .foregroundColor(.blue)
                                        }//:NAVLINK
                                    }//:HSTACK
                                Spacer()
                                }//:VSTACK
                            }//: SCROLLVIEW
                }
            }//:NAVVIEw
    }
}

struct StartSwimingView_Previews: PreviewProvider {
    static var previews: some View {
        StartSwimingView()
               
    }
}
