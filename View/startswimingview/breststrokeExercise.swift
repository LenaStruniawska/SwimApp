//
//  breststrokeExercise.swift
//  Swim
//
//  Created by Slawek on 13/10/2022.
//

import SwiftUI

struct breststrokeExercise: View {
    var body: some View {
        ZStack {
            Color("Light")
                .ignoresSafeArea()
            HStack {
                VStack {
                    Spacer()
                    Spacer()
                    
                    ScrollView {
                        Image("staniel")
                            .resizable()
                            .scaledToFit()
                    Text("""
We don’t just drill to improve our cardiovascular abilities or to build strength. We are creating a mind-body connection that will serve us well when the time comes to compete. So please bear in mind the aforementioned technique enhancers to keep your form right at all times during these drills.

Make sure you watch the videos with each drill. They’re short and sweet and will show you exactly what you need to do.

1. FREESTYLE LEGS
Swim the breaststroke with your arms, and use the freestyle flutter kick with your legs, keeping your head at the water level.

2. BUTTERFLY LEGS
Swim breaststroke arms and butterfly legs, pushing powerfully downward with your upper body to keep your head well below the water.

3. ONE ARM ONLY
Swim the breaststroke with just one arm, extending the other out in front of your head.

4. SCULLING WITH A PULLBUOY
With a pullbuoy between your legs, extend your arms out in front of you, with your head above the water, so that your mouth is always out of the water. Make an oscillating movement with your hands, like a butterfly beating its wings, to propel yourself forward through the water.

5. CLENCHED FISTS
Swim the breaststroke with your fists clenched.

6. ELBOWS CLOSE TOGETHER
Swim regular breaststroke, making sure your elbows touch at the end of the push phase.

7. TWO LEG KICKS
Swim breaststroke kicking your legs twice for every arm stroke; make your first kick, as per usual, before the end of the arm stroke and the second when your body is fully extended before beginning your arm stroke.

8. VARY YOUR LEG KICK
Swim the breaststroke varying your leg kick every three arm strokes.

Three arm strokes with freestyle legs with your head at water level
Three arm strokes with a butterfly leg kick with your head well under the water
Three arm strokes with an ordinary leg kick

9. HEAD ABOVE THE WATER
Swim the breaststroke keeping your head completely above the water; perform this exercise with a fast arm stroke rate to keep your upper body well up in the water.

10. VARY YOUR BREATHING
Swim the breaststroke and breathe once as you turn your head to the right (as with the freestyle), once as you turn it to the left, and once without breathing (hyper-extend your neck downward so that your head does not come out of the water).

Just because breaststroke is swimming’s slowest stroke, it doesn’t mean it can’t be exciting to train. After using these drills while paying attention to good technique, it’s inevitable that your breaststroke will improve. Stay mindful of every detail of the stroke from your flip turns to your breathing. Always remember to mix up your drills as well to keep your training sessions dynamic and interesting.


""")
                    }
                    .font(.headline)
                    .multilineTextAlignment(.center)
                }
            }
        }
    }
}
struct breststrokeExercise_Previews: PreviewProvider {
    static var previews: some View {
        breststrokeExercise()
    }
}
