//
//  ExerciseModel.swift
//  Swim
//
//  Created by Slawek on 06/10/2022.
//

import Foundation

struct ExerciseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let definition: String
}
