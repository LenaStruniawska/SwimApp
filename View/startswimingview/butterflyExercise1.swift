//
//  butterflyExercise1.swift
//  Swim
//
//  Created by Slawek on 13/10/2022.
//

import SwiftUI

struct butterflyExercise1: View {
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            HStack {
                VStack {
                    Spacer()
                    Spacer()
                  
                    ScrollView {
                        Image("pexels")
                            .resizable()
                            .scaledToFit()
                    Text("""
Tips for Improved Butterfly Form

Of all the swimming strokes, butterfly is one of the most challenging. The butterfly stroke burns more calories during one hour of swimming than any other stroke.

Not only does the stroke expend a lot of energy, but the form of the stroke itself can be hard to perfect. Taking the time to train with proper butterfly technique will help you achieve efficiency in your stroke, allowing you to maximize the energy you expend while swimming. The following tips will help to improve critical areas of your stroke technique.

1. BY THE SIDE OF THE POOL
Mimic and visualize the mechanics of the butterfly stroke outside of the water by the side of the pool. Lay on your stomach and bend your knees slightly to imitate the leg kick as your hands come forward and enter the imaginary water in front of you. Perform another kick when your arms reach your sides. This drill will help you visualize the mechanics of the stroke before you enter the water.

2. WITH SHORT FINS
There are a lot of opportunities for training with swim fins, and these tools make an excellent option for butterfly drills. Swim the butterfly with short swim fins, taking one arm stroke for every 3-4 leg kicks. Focus on the form of your leg kick during this drill. The added resistance provided by the fins will allow more sensory response to the movement of your legs through the stroke.

3. BUTTERFLY KICK DRILL
For this drill, you will need a kickboard. Grab the kickboard firmly and practice your butterfly kicking technique. If you can, allow the kickboard to dive under the water in front of you and then come back to the surface as you complete your kicking cycle. This will help you to master the undulating motion involved in the stroke.

​4. BUTTERFLY WITH PULL BUOY
Place a pull buoy between your legs and swim butterfly using only your arms. This drill will improve your arm strength and help you focus on proper upper-body mechanics. Try to pull equally with both your right arm and left arm during each stroke you take.

5. ONE-ARM BUTTERFLY
Swim the butterfly using just one arm without moving the other. Keep the arm that is not in use extended out in front of you or along your side. It is extremely important to breathe forward and not laterally when performing this drill.

6. BREASTSTROKE LEGS WITH LATERAL BREATHING
Swim the butterfly using a breaststroke leg kick every arm stroke, breathing once to the right and once to the left, attempting to keep your head underwater as much as possible.

7. BUTTERFLY WITH A FLUTTER KICK
Swim the butterfly using a freestyle leg kick. Try to keep your shoulders above the water when performing this drill. Focus on your arm mechanics. Practice a powerful pull-through and efficient recovery phase.

8. VARIABLE ENTRY
As you swim, your first stroke should have a wide hand entry. In your second stroke, your hand should enter the water at half the width of your previous stroke. For your third stroke, your hands should enter the water next to one another in front of your head. Your fourth stroke will return to the original wide entry. Repeat this variable entry cycle throughout the drill.

9. UNDERWATER RECOVERY
Swim the butterfly without the recovery part of the arm stroke. Make sure your arms are below your chest and try to go as deep as possible with your shoulders by thrusting your back powerfully downward.

10. CLENCHED FISTS
Swim the butterfly with clenched fists to keep your arms and legs as coordinated as possible.

11. ONE LEG KICK
Swim the butterfly making just one leg kick for every complete arm cycle, inserting it at the end of the pull phase right before beginning the recovery phase above the water.

12. FULL STROKE FOR TIME
Once you feel more comfortable swimming the complete stroke with proper form, try timing yourself swimming 50 meters, 100 meters, and 200 meters at a time. Keeping a log of your times is a great way to track improvement throughout practicing your butterfly drills!

Practice Your Butterfly Drills and See the Results !!!


""")
                    }
                    .font(.headline)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.blue)
                }
            }
        }
    }
}

struct butterflyExercise1_Previews: PreviewProvider {
    static var previews: some View {
        butterflyExercise1()
    }
}
