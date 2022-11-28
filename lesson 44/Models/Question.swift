//
//  Question.swift
//  lesson 44
//
//  Created by Sergey on 28.11.2022.
//


enum ResponseType {
    case single
    case multiple
    case ranged
}


struct Question {
    let text: String
    let type: ResponseType
    let answers: [Answer]
}








