//
//  Germany.swift
//  Swim
//
//  Created by Slawek on 26/09/2022.
//

import SwiftUI

struct Germany: View {
    var body: some View {
        ZStack {
            Color("Light")
                .ignoresSafeArea()
            ScrollView {
                Spacer()
                Image("florian")
                    .resizable()
                    .scaledToFit()
                Spacer()
                 
                 Text("Florian Wellbrock")
                     .foregroundColor(Color.black)
                     .font(.largeTitle)
                     .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 2, x: 2, y: 2)
                 Spacer()
                 
                 Text("""
          Florian Wellbrock (born 19 August 1997) is a German swimmer. He is the world record holder in the short course 1500 metre freestyle. He won gold medals in the 10 kilometre open water swim and 1500 metre freestyle at the 2019 World Aquatics Championships. At the 2020 Summer Olympics he won the gold medal in the 10 kilometre open water swim and the bronze medal in the 1500 metre freestyle. In December 2021, he won a gold medal in the 1500 metre freestyle at the 2021 World Short Course Championships.
          """)
                     .multilineTextAlignment(.center)
                     .foregroundColor(.black)
              
            }
        }
    }
}

struct Germany_Previews: PreviewProvider {
    static var previews: some View {
        Germany()
    }
}
