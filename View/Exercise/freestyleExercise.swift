//
//  freestyleExercise.swift
//  Swim
//
//  Created by Slawek on 30/09/2022.
//

import SwiftUI

struct freestyleExercise: View {
    let exerciseNumber: [Int: String] = [1 : "1. Holding the board in front of you, freestyle kick ",2 : "swim freestyle with your fists folded", 3 : "swim freestyle with only one hand count the moves up to 6, then swich hand"]
    @State private var selectedNumber = 0
    
    var body: some View {
        NavigationView {
            Form {
                Picker("Select number of exercises", selection: $selectedNumber)  {
                
                        
                    
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
