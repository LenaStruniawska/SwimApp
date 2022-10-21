//
//  Ireland.swift
//  Swim
//
//  Created by Slawek on 26/09/2022.
//

import SwiftUI

struct Ireland: View {
    var body: some View {
        ZStack {
            Color("Light")
                .ignoresSafeArea()
            ScrollView {
                Spacer()
                Image("black-golden")
                    .resizable()
                    .scaledToFit()
                Spacer()
                 
                 Text("Daniel Wiffen")
                     .foregroundColor(Color.black)
                     .font(.largeTitle)
                     .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 2, x: 2, y: 2)
                 Spacer()
                 
                 Text("""
          Daniel Wiffen (born 14 July 2001) is an Irish swimmer.[1] He competed in the men's 800 metre freestyle and 1500 metre freestyle at the 2020 Summer Olympics.[2][3]
          """)
                     .multilineTextAlignment(.center)
                     .foregroundColor(.black)
              
            }
        }
    }
}

struct Ireland_Previews: PreviewProvider {
    static var previews: some View {
        Ireland()
    }
}
