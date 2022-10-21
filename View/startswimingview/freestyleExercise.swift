//
//  freestyleExercise.swift
//  Swim
//
//  Created by Slawek on 13/10/2022.
//

import SwiftUI

struct freestyleExercise: View {
    var body: some View {
        ZStack {
            Color("Light")
                .ignoresSafeArea()
            HStack {
                VStack {
                    Spacer()
                    Spacer()
                  
                    ScrollView {
                        Image("swimming")
                            .resizable()
                            .scaledToFit()
                    Text("""
3 Strokes & 6 Kicks Drill

The 3 Strokes & 6 Kicks Drill helps you balance your freestyle stroke and improves your coordination. Take three strokes, then balance on your side for six kicks. Repeat for the given distance (usually 25 or 50 yards/meters)

Focus on driving the rotation with your hips and legs rather than your arms and add a pair of fins to help keep your body position high.

Catchup Drill

The Catchup Drill will help you improve your stroke timing and patience in the water.

Grab a piece of PVD pipe or a stick that’s about half a meter long. Hold onto it with both hands, keeping your arms extended in streamline position. Delay each stroke until your recovering arm finishes.

Focus on keeping your body position high and make sure your hands stay directly in front of the shoulder when gripping the stick.

You can do this drill without holding onto anything, too — just keep one arm extended, and wait to start your next stroke until your other arm taps the extended arm!

6-Kick Switch Drill

The 6-Kick Switch Drill is a fundamental drill in freestyle that works on balance.

Take 6 kicks while balancing on your side and looking down, then take a single stroke and balance on your opposite side for another 6 kicks.

Great freestyle technique involves continuous rotation from side to side and this drill helps you find balance. Adding fins is a great way to complement this drill and help you keep a high body position.

Fist Drill

The Fist Drill is the single best way to improve your freestyle catch.

Swim freestyle as you normally would, but grip your hands into fists. Because you’re decreasing the surface area of your hands, the rest of your arms will have to step up and pull more water, forcing that early vertical forearm catch.

If you have access to whiffle balls or tennis balls, swim with them in your hands and feel the connection with your forearm.

When you return to regular freestyle, your hands will feel really big! It’s important to keep the same mechanics you had while doing the drill to get the most benefit.

Zipper Drill

The Zipper Drill works on balance, high elbows, and maintaining a consistent stroke rate in all phases of freestyle.

As you finish your underwater pull and your hand exits the water, focus on keeping your elbow above your hand. As your hand reaches forward, gently drag the thumb of your recovering hand across your torso into your armpit.

It’s as if you’re zipping up the side of your body with your thumb.

Try out these drills and let us know what you think! Share your favorite freestyle drills in the comments.


""")
                    }
                    .font(.headline)
                    .multilineTextAlignment(.center)
                }
            }
        }
    }
}

struct freestyleExercise_Previews: PreviewProvider {
    static var previews: some View {
        freestyleExercise()
    }
}
