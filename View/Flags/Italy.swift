//
//  Italy.swift
//  Swim
//
//  Created by Slawek on 26/09/2022.
//

import SwiftUI

struct Italy: View {
    var body: some View {
        ZStack {
            Color("Light")
                .ignoresSafeArea()
            ScrollView {
                Spacer()
                Image("Simona")
                    .resizable()
                    .scaledToFit()
                Spacer()
                 
                 Text("Simona Quadarella")
                     .foregroundColor(Color.black)
                     .font(.largeTitle)
                     .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 2, x: 2, y: 2)
                 Spacer()
                 
                 Text("""
          Simona Quadarella (Italian pronunciation: [kwadaˈrɛlla]; born 18 December 1998) is an Italian swimmer. She specializes in long distance freestyle events. At the 2020 Summer Olympics, she won a bronze medal in Women's 800 metre freestyle,[1] and at the 2019 World Championships in Gwangju, won the gold medal in the 1500 m freestyle, and the silver medal in the 800 m freestyle.[2]
          """)
                     .multilineTextAlignment(.center)
                     .foregroundColor(.black)
              
            }
        }
    }
}

struct Italy_Previews: PreviewProvider {
    static var previews: some View {
        Italy()
    }
}
