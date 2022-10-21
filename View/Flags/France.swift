//
//  France.swift
//  Swim
//
//  Created by Slawek on 26/09/2022.
//

import SwiftUI

struct France: View {
    var body: some View {
        ZStack {
            Color("Light")
                .ignoresSafeArea()
            ScrollView {
                Spacer()
                Image("paddle")
                    .resizable()
                    .scaledToFit()
                Spacer()
                 
                 Text("Camille Muffat")
                     .foregroundColor(Color.black)
                     .font(.largeTitle)
                     .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 2, x: 2, y: 2)
                 Spacer()
                 
                 Text("""
          Camille Muffat (French pronunciation: ​[ka.mij myfa]; 28 October 1989 – 9 March 2015) was a French swimmer and three-time Olympic medalist. Swimming for the Olympic Nice Natation club, she specialised in the individual medley and the free style events. Her career ran from 2005 to 2014. At the 2012 Summer Olympics in London, she won gold in the 400-metre freestyle, silver in the 200-metre freestyle and bronze in the 4×200-metre freestyle relay, becoming the fourth French swimmer to win an individual Olympic gold medal. She was also the third French athlete overall to win three Olympic medals at a single edition of the Olympic Games. She died in the Villa Castelli helicopter collision, at age 25, during the filming of French TV reality show Dropped for the TF1 network.
          """)
                     .multilineTextAlignment(.center)
                     .foregroundColor(.black)
              
            }
        }
    }
}

struct France_Previews: PreviewProvider {
    static var previews: some View {
        France()
    }
}
