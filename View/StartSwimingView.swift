//
//  StartSwimingView.swift
//  Swim
//
//  Created by Slawek on 21/09/2022.
//

import SwiftUI

struct StartSwimingView: View {
    
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            ScrollView {
                VStack {
                    HStack {
                        NavigationLink(destination: freestyleExercise()) {
                            Image("swimming")
                                .resizable()
                                .frame(width:150, height: 150, alignment: .leading)
                                .clipShape(
                                    RoundedRectangle(cornerRadius: 12)
                                )
                            
                            Text("Freestile     ")
                                .font(.headline)
                                .foregroundColor(.blue)
                        }//:NAVLINK
                    }//:HSTACK
                    
                    HStack {
                        NavigationLink(destination: breststrokeExercise()) {
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
                        NavigationLink(destination: backstrokeExercise()) {
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
                        
                        NavigationLink(destination: butterflyExercise1()) {
                            Image("delfin-1")
                                .resizable()
                                .frame(width:150, height: 150, alignment: .leading)
                                .clipShape(
                                    RoundedRectangle(cornerRadius: 12)
                                )
                            
                            Text("Butterfly     ")
                                .font(.headline)
                                .foregroundColor(.blue)
                        }//:NAVLINK
                    }//:HSTACK
                    Spacer()
                }//:VSTACK
            }//: SCROLLVIEW
        }
        
    }
}

struct StartSwimingView_Previews: PreviewProvider {
    static var previews: some View {
        StartSwimingView()
               
    }
}
