//
//  Estonia.swift
//  Swim
//
//  Created by Slawek on 26/09/2022.
//

import SwiftUI

struct Estonia: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("Light")
                    .ignoresSafeArea()
                ScrollView {
                    VStack(spacing: 20) {
                                
                            CoverImage()
                                .frame(height: 300)
                        Spacer()
                                
                                Text("""
            Daniel Zaitsev (born 13 December 1997) is an Estonian butterfly and freestyle swimmer.
            He competed in the men's 50 metre butterfly event at the 2017 World Aquatics Championships.
            He is a 18-time long course and 26-time short course Estonian swimming champion.
            He has broken 27 Estonian records in swimming.
            """)
                            .multilineTextAlignment(.center)
                        
                    }

                }
                .navigationBarTitle("Daniel Zaitsev")
                Spacer()
            }
            
        }
    }
}

struct Estonia_Previews: PreviewProvider {
    static var previews: some View {
        Estonia()
           
    }
}
