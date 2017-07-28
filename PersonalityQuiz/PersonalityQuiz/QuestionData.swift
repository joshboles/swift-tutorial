//
//  QuestionData.swift
//  PersonalityQuiz
//
//  Created by Josh Boles on 7/20/17.
//  Copyright © 2017 Josh Boles. All rights reserved.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶", cat = "🐱", mouse = "🐭", bear = "🐻"
    
    var definition: String {
        switch self {
        case .dog:
            return "You're outgoing and love people."
        case .cat:
            return "You sneaky."
        case .mouse:
            return "You're meak and mild mannered."
        case .bear:
            return "You're strong and burly."
        }
    }
}
