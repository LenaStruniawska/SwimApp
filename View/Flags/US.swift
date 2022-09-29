//
//  US.swift
//  Swim
//
//  Created by Slawek on 26/09/2022.
//

import SwiftUI

struct US: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("Light")
                    .ignoresSafeArea()
                ScrollView {
                    VStack(spacing: 20) {
                                
                            Image("Caeleb")
                            .resizable()
                                .scaledToFit()
                        Spacer()
                 
                 Text("""
          Caeleb Remel Dressel OLY (born August 16, 1996) is an American professional swimmer who specializes in freestyle, butterfly, and individual medley events. He swims representing the Cali Condors as part of the International Swimming League. He won a record seven gold medals at the 2017 World Aquatics Championships in Budapest, nine medals, six of which were gold, at the 2018 World Swimming Championships in Hangzhou, and eight medals, including six gold, at the 2019 World Aquatics Championships in Gwangju.[3][4] Dressel is a seven-time Olympic gold medalist and holds world records in the 100 meter butterfly (long course and short course), 50 meter freestyle (short course), and 100 meter individual medley (short course).

          At the 2020 Summer Olympics in Tokyo, Dressel won five gold medals, which made him the fifth American to win five gold medals in a single Olympic Games after 1970. Mark Spitz, Michael Phelps, Eric Heiden, and Matt Biondi were the other four. He also became the first male swimmer in the history of swimming at the modern Olympic Games, since 1896, to win gold medals in the 50 meter freestyle, the 100 meter freestyle, and the 100 meter butterfly at the same Olympics.

          """)
                     .multilineTextAlignment(.center)
                     .foregroundColor(.black)
              
            }
        }
               
            }
        }
    }
}

struct US_Previews: PreviewProvider {
    static var previews: some View {
        US()
    }
}
