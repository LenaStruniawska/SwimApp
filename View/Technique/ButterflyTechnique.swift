//
//  ButterflyTechnique.swift
//  Swim
//
//  Created by Slawek on 26/09/2022.
//

import SwiftUI

struct ButterflyTechnique: View {
    var body: some View {
        ZStack {
          Color("ColorMangoLight")
                .ignoresSafeArea()
            VStack {
                Image("pexel")
                    .resizable()
                    .frame(width: 360, height: 300)
                
                ScrollView {
                    Text("""
BUTTERFLY ARM ACTION

The arm action can be split into three propulsive, simultaneous sweeps.
The arms should stretch out in front of the body above the water surface and be led into the water by the thumb. The hands should enter about shoulder width apart with elbows bent and slightly higher than the hands.
Your hands then sweep down and out to form a Y shape in front of the body. Turn and sweep your hands back in towards each other, keeping your elbows high.
Finally, turn your hands up and back and sweep parallel to the side of your body.
Recovery of the arms is aggressive as you stretch them back out in front of you to re-enter. Keep your arms out of the water but try to avoid lowering your hips – the aim is to keep as streamlined as close to the water as possible.

BUTTERFLY KICKING

The leg action comes from the hips. The heels and soles of your feet should break the surface from underneath with your knees slightly bent on the upbeat.
Powerful downbeats of the feet then propel the body forward. Try to keep your legs close together with your ankles relaxed.
Your downbeat kick should occur as the arms enter and sweep out.
Try to kick twice per arm cycle – once to propel your arms out of the water for recovery and once as the arms enter the water.

BUTTERFLY BREATHING

The most common butterfly breathing is to the front.
Like in breaststroke, your shoulders should lead your head out of the water. Your front should rise naturally with the undulation of your body.
Keep your chin in front of your forehead and inhale quickly in through your mouth.
After inhalation, quickly lower your head before exhaling quickly under the water through your mouth and nose. Your head should re-enter the water before your arms.
Exhalation usually occurs during the final upsweep and inhalation as the arms start to recover.
Some competitive swimmers choose to breathe to the side. This technique involves the same timing as breathing ahead but the swimmer turns their head to one side for inhalation rather than lifting their head.
Breathing to the side can help keep the body closer to the water but many swimmers find the neck twist uncomfortable.
The most common breathing cycle is once every two arm cycles but some competitive swimmers choose to swim every cycle for longer races or every three cycles for shorter races.
Another common technique is breathing twice every three cycles – just use whichever you find most comfortable.

BUTTERFLY TURNING

As you approach the wall for the turn, your hands should touch simultaneously below, at, or above the surface like in breaststroke.
After touching, immediately thrust one hand backwards away from the wall. Next, rotate your body on to its side by poking your hips and tucking your knees before planting your feet on the wall.
As you push off, powerfully straighten your legs to transfer the momentum away from the side of the pool.
Start a dolphin leg kick underwater as your momentum slows down, keeping your arms in front of you, ready to start the propulsive phase under the water.
The first arm pull – to a Y shape – should be timed while the body is still slightly submerged but parallel to the water surface.
""")
                }
                .multilineTextAlignment(.center)
            }
        }
    }
}

struct ButterflyTechnique_Previews: PreviewProvider {
    static var previews: some View {
        ButterflyTechnique()
    }
}
