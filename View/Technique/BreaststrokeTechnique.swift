//
//  BreaststrokeTechnique.swift
//  Swim
//
//  Created by Slawek on 23/09/2022.
//

import SwiftUI

struct BreaststrokeTechnique: View {
    var body: some View {
        ZStack {
            HStack {
                VStack {
                    Image("frogg")
                        .resizable()
                        .frame(width: 400, height: 300)
                    
                    ScrollView {
                        Text("""
IN THE WATER

To improve your breaststroke technique your body position should be with your head facing forward in line with your body.
Keep your shoulders, hips and legs as horizontal as possible but slope your body slightly to allow the leg kick to stay beneath the water.
The leg kick uses your core and abdomen muscles more than freestyle so it’s important to not to let your hips drop in the water. Your legs should be behind you rather than below you.
Try to keep your neck and shoulders as relaxed as possible to aid the arm action and reduce strain. Look downwards as you glide to avoid straining your neck.

ARM ACTION

From the glide position the hands should be pitched down and out.
Keep your elbows high as you skull your hands out and round.
Your hands should then sweep back in to the body as though they were to meet at the upper chest.
Try not to sweep your arms too wide – remember much of the propulsion comes from the legs – not the arms.
Your hands can recover under or over the water but your elbows should remain below the surface.
Your arms can then stretch forward with your hands close together to restart the arm action.

KICKIG

In contrast to front crawl, the majority of propulsion comes from the leg kick.
Your knees should be just a little over hip-width apart, facing down, slightly out behind the hip line.
Turn your feet out as they sweep out and backwards in a circular action. Keep your feet flexed rather than loose.
The legs finish together, long and in a streamlined position with the feet in-toed.
The legs are recovered to bring the heels towards the seat with the soles of the feet facing outwards. Concentrate on bringing your feet to your bum rather than your knees to your chest.
""")
                    }
                    .multilineTextAlignment(.center)
                }
            }
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
        .background(LinearGradient(gradient: Gradient(colors: [.white, .blue]), startPoint: .top, endPoint: .bottom))
    }
}

struct BreaststrokeTechnique_Previews: PreviewProvider {
    static var previews: some View {
        BreaststrokeTechnique()
    }
}
