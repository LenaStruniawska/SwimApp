//
//  Italy.swift
//  Swim
//
//  Created by Slawek on 26/09/2022.
//

import SwiftUI

struct Italy: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("Light")
                    .ignoresSafeArea()
                ScrollView {
                    VStack(spacing: 20) {
                                
                            CoverImageSimona()
                                .frame(height: 300)
                        Spacer()
                        
                        Text("""
          Simona Quadarella (Italian pronunciation: [kwadaˈrɛlla]; born 18 December 1998) is an Italian swimmer. She specializes in long distance freestyle events. At the 2020 Summer Olympics, she won a bronze medal in Women's 800 metre freestyle, and at the 2019 World Championships in Gwangju, won the gold medal in the 1500 m freestyle, and the silver medal in the 800 m freestyle.
          """)
                     .multilineTextAlignment(.center)
                     .foregroundColor(.black)
              
            }
        }
                .navigationBarTitle("Simona Quadarella")
                Spacer()
            }
        }
    }
}

struct Italy_Previews: PreviewProvider {
    static var previews: some View {
        Italy()
    }
}
