//
//  Poland.swift
//  Swim
//
//  Created by Slawek on 26/09/2022.
//

import SwiftUI

struct Poland: View {
    var body: some View {
        ZStack {
            Color("Light")
                .ignoresSafeArea()
            ScrollView {
                Spacer()
                Image("Otylia")
                    .resizable()
                    .scaledToFit()
               Spacer()
                Spacer()
                
                Text("Otylia Jęrzejczak")
                    .foregroundColor(Color.black)
                    .font(.largeTitle)
                    .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 2, x: 2, y: 2)
                Spacer()
                
                Text("""
         Otylia Jędrzejczak (Polish: [ɔˈtɨlja jɛndˈʐɛjtʂak] (listen); born 13 December 1983) is a Polish swimmer. She was the Olympic champion from 2004 Athens in the 200 metre butterfly. She finished 4th in this event in the 2008 Summer Olympics in Beijing, and also swam at the 2000 Summer Olympics in Sydney. In Athens 2004 she also silvered in 400 m freestyle and 100 m butterfly. Three times she broke the world record in the women's 200 m butterfly (once in the 25-metre pool).
         """)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.black)
              
            }
        }
    }
}

struct Poland_Previews: PreviewProvider {
    static var previews: some View {
        Poland()
    }
}
