//
//  backstrokeExercise.swift
//  Swim
//
//  Created by Slawek on 13/10/2022.
//

import SwiftUI

struct backstrokeExercise: View {
    var body: some View {
        ZStack {
            Color("Light")
                .ignoresSafeArea()
            HStack {
                VStack {
                    Spacer()
                    Spacer()
                    
                    ScrollView {
                        Image("feet")
                            .resizable()
                            .scaledToFit()
                        Text("""
10 Backstroke Drills for You to Practice
Here are some simple exercises that can improve your swim stroke with regular practice. Remember to perform each exercise at least twice with 15-20 seconds of rest between each lap.

1. Using a kickboard: Holding a kickboard in your hands with your arms extended and lying on your back, swap hands after every stroke. Perform four strokes holding the kickboard at hip height and four with it extended above your head.

2. One-arm drill: Swim the backstroke using just one arm, keeping the other alongside your body.

3. Breaststroke legs: Swim backstroke inserting a breaststroke leg kick at the end of each set of arm strokes (breathe in while moving your arms and breathe out during the leg kick).

4. Glass placed on your forehead: Swim backstroke with a glass placed right in the middle of your forehead, making sure it does not fall off.

5. Closed-fist drill: Swim the backstroke with your fists clenched.

6. Front crossovers: Take a short pause after every three arm strokes. Leave one arm at your side and the other extended behind your head. At this point, without your arms going underwater, switch your arm positioning using a semi-circle motion so that the arm by your side is now above your head and the arm above your head is now by your side. Repeat the action three times, so your original leading arm is now by your side. Repeat the steps from the beginning.

7. With a low pullbuoy: Swim the backstroke holding a pullbuoy between your knees.

8. Alternating: Pause for two seconds as one hand enters the water and wait for the other hand to come around. Continue your stroke and then kick with your arms at your sides before starting again.

9. Seated: Swim the backstroke attempting to adopt a seated position and keeping your arm cadence extremely high (perform this exercise for just a few seconds, alternating with the double-arm backstroke).

10. Swap over: Swim the backstroke with one arm holding a pullbuoy in front of your face. As your arm swings past, swap hands and continue your stroke using the hand that was holding the pullbuoy.

Remember to always focus on proper technique while you train. Keep in mind the appropriate body position during your backstroke drills: legs not too high and hips not too low. Rotate your shoulders and hips at just under 30 degrees, and make sure your arms are moving through the water with good form. Keep your breathing consistent and your kick strong. Do these things during all your backstroke drills and you are sure to see improvement.



""")
                    }
                    .font(.headline)
                    .multilineTextAlignment(.center)
                }
            }
        }
    }
}
struct backstrokeExercise_Previews: PreviewProvider {
    static var previews: some View {
        backstrokeExercise()
    }
}
