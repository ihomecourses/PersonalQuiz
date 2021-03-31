//
//  Qiestion.swift
//  PersonalQuiz
//
//  Created by admin on 31.03.2021.
//

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

extension Question {
   static func fetQuestion() -> [Question] {
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
                    Answer(text: "Обниматься", type: .rabbit),
                    Answer(text: "Есть", type: .turtle)
                ]
            ),
            Question(
                text: "Любите ли вы поездки на машине?",
                type: .ranged,
                answers: [
                    Answer(text: "Ненавижу", type: .dog),
                    Answer(text: "Нервничаю", type: .cat),
                    Answer(text: "Не замечаю", type: .rabbit),
                    Answer(text: "Обожаю", type: .turtle)
                ]
            )
        ]
    }
}
