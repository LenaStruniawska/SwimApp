//
//  Russia.swift
//  Swim
//
//  Created by Slawek on 26/09/2022.
//

import SwiftUI

struct Russia: View {
    var body: some View {
        ZStack {
            Color("Light")
                .ignoresSafeArea()
            ScrollView {
                Spacer()
                Image("Alexander")
                    .resizable()
                    .scaledToFit()
                Spacer()
                 
                 Text("Alexander Popov")
                     .foregroundColor(Color.black)
                     .font(.largeTitle)
                     .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 2, x: 2, y: 2)
                 Spacer()
                 
                 Text("""
          Aleksandr Vladimirovich Popov (Russian: Алекса́ндр Влади́мирович Попо́в, born 16 November 1971), better known as Alexander Popov, is a former Russian swimmer. Widely considered the greatest sprint swimmer in history, Popov won gold in the 50-metre and 100 m freestyle at the 1992 Olympics and repeated the feat at the 1996 Olympics, and is the only male in Olympic games history to defend both titles.[4] He held the world record in the 50 m for eight years, and the 100 m for six. In 2003, aged 31, he won 50 m and 100 m gold at the 2003 World Championships.
          """)
                     .multilineTextAlignment(.center)
                     .foregroundColor(.black)
              
            }
        }
    }
}

struct Russia_Previews: PreviewProvider {
    static var previews: some View {
        Russia()
    }
}
