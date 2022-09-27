//
//  Monaco.swift
//  Swim
//
//  Created by Slawek on 26/09/2022.
//

import SwiftUI

struct Monaco: View {
    var body: some View {
        ZStack {
            Color("Light")
                .ignoresSafeArea()
            ScrollView {
                Spacer()
                Image("Filipe")
                    .resizable()
                    .scaledToFit()
                Spacer()
                 
                 Text("Filipe Lima")
                     .foregroundColor(Color.black)
                     .font(.largeTitle)
                     .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 2, x: 2, y: 2)
                 Spacer()
                 
                 Text("""
          Felipe Ferreira Lima (born 5 April 1985) is a Brazilian swimmer.[2] He has six medals in World Championships: two in long course, and four in short course, highlighting his bronze medal in the 100 metre breaststroke at the 2013 World Championships. At the 2012 Summer Olympics, he competed in the men's 100 metre breaststroke, finishing in 8th place in his semi-final and failing to reach the final.[3]
          """)
                     .multilineTextAlignment(.center)
                     .foregroundColor(.black)
              
            }
        }
    }
}

struct Monaco_Previews: PreviewProvider {
    static var previews: some View {
        Monaco()
    }
}
