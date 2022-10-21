//
//  BackStrokeTechnique.swift
//  Swim
//
//  Created by Slawek on 23/09/2022.
//

import SwiftUI

struct BackStrokeTechnique: View {
    var body: some View {
        ZStack {
            Color("ColorStrawberryLight")
                .ignoresSafeArea()
            VStack {
                Image("backstroke-1")
                    .resizable()
                    .frame(width: 380, height: 300)
                
                ScrollView {
                    Text("""
In the water

When improving your backstroke aim to keep your body position as flat as you can to be streamlined with the water with a slight slope down to the hips to keep the leg action underwater.
Don’t let your hips drop too low as this will slow you down – try and keep your body close to the surface of the water.
Your head should be still and your neck relaxed. Holding your head up too high will cause strain to the neck and slow you down in the water.
The water level should cover your ears and your eyes should look up and back.
Like in front crawl, generate momentum by rotating your shoulders and your hips. As one arm lifts out of the water, the other starts the propulsive phase underneath the surface.

Arm action

Lead with your thumb as your arm comes out of the water. The arm should be lifted out by the movement of the shoulders – not the other way round.
Your little finger should enter the water first with your arm straight and your palm facing outwards. Your arm should pass by your ear before entering the water between the shoulder line and the centre line of the head.
Don’t immediately pull with your hand after it enters the water – this will create resistance.
 Instead, turn your palm so it is facing the bottom of the pool and scull your hand outwards and downwards until it reaches a position in a line between your upper chest and shoulders with your elbow bent.
At this point, rotate your hand again so your palm is facing towards your feet, then push through the water until your arm is fully flexed by the thigh and ready to be lifted out of the water again by the rotation of the shoulders.

Kicking

Keep your legs close together and kick from the hips rather than the knees.
Keep your ankles relaxed and your knee slightly bent on the downbeat.
Kick as hard and as fast as you feel comfortable. Sprinters may kick up to six beats per arm cycle whereas longer distance swimmers will typically use less.

Breathing

Avoid holding your breath as much as possible. Typically, a breath is taken every time an arm completes a full cycle. Try breathing in as one arm passes your ear and exhale as the other arm passes.
A consistent breathing pattern will aid the rhythm of your stroke.


""")
                }
                .multilineTextAlignment(.center)
            }
        }
    }
}

struct BackStrokeTechnique_Previews: PreviewProvider {
    static var previews: some View {
        BackStrokeTechnique()
    }
}
