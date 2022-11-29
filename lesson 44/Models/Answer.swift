//
//  Answer.swift
//  lesson 44
//
//  Created by Sergey on 28.11.2022.
//


struct Answer {
    let text: String
    let type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    
    var definition: String {
        switch self {
            case .dog:
                return "good Dog"
            case .cat:
                return "milk Cat"
            case .rabbit:
                return "eat Rabbit"
            case .turtle:
                return "Turtle turbo"
        }
    }
}



struct CatBack {
    let text: String
}


