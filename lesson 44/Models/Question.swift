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
// Так как нет базы данных, мы обходим правило и hardcoding свои вопросы, а не берем их с сети json.
extension Question {
    static func getQuestions() -> [Question] {
        return [
            Question(
                text: "Какую пищу вы предпочитаете?",
                type: .single,
                answers: [
                    Answer(text: "Стейк", type: .dog),
                    Answer(text: "Рыба", type: .cat),
                    Answer(text: "Морковь", type: .rabbit),
                    Answer(text: "Кукуруза", type: .turtle)
                ]
            ),
            Question(
                text: "Что вам нравится больше?",
                type: .multiple,
                answers: [
                    Answer(text: "Плавать", type: .dog),
                    Answer(text: "Спать", type: .cat),
                    Answer(text: "Сидеть", type: .rabbit),
                    Answer(text: "Есть", type: .turtle)
                ]
            ),
            Question(
                text: "Любите ли вы поездки на машине?",
                type: .ranged,
                answers: [
                    Answer(text: "Счастлив", type: .dog),
                    Answer(text: "Ненавижу", type: .cat),
                    Answer(text: "Нервничаю", type: .rabbit),
                    Answer(text: "Обожаю", type: .turtle)
                ]
            )
        ]
    }
}






