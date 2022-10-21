//
//  FreestileTechnique.swift
//  Swim
//
//  Created by Slawek on 22/09/2022.
//

import SwiftUI

struct FreestileTechnique: View {
    var body: some View {
        ZStack {
            Color("ColorPomegranateDark")
                .ignoresSafeArea()
            HStack {
                VStack {
                    Spacer()
                    Spacer()
                    Image("ftechnique")
                        .resizable()
                        .scaledToFit()
                    
                    ScrollView {
                    Text("""
    Streamline

    Streamline is the fundamental body position in swimming. In streamline, you make your body as narrow as possible to help reduce drag as you dive in or push off the wall.

    Head Position

    Head position plays a major role in your overall body position. When you swim freestyle, try to look down and focus your eyes on the bottom of the pool. Your neck and head should be in a neutral position, straight above your shoulders. You should not lift your head or look up in front of you.

    Hip Position

    Your head position has a direct effect on your hip position. If your head is neutral with the eyes focused down, your hips will naturally lift up, making it much easier to kick. Try to press your upper body lower in the water, which will make your hips higher. Add short and strong flutter kicks, and your legs will be right on the surface of the water.

    Fingertips

    Your hands should be relaxed with a few millimeters of space between each finger. This actually helps you swim faster and increases the power of your pull compared to swimming with your hands cupped tightly together!

    Pull Phase

    After your arm is fully extended, bend at the elbow and angle your fingertips toward the bottom of the pool. This sets you up for a strong pull phase, turning your entire hand and forearm into one large paddle. It’s also much easier on your shoulders than pulling with a straight arm.
    """)
                }
                    .font(.headline)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                }
            }
        }
    }
}

struct FreestileTechnique_Previews: PreviewProvider {
    static var previews: some View {
        FreestileTechnique()
    }
}
