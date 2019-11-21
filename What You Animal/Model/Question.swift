//
//  Questions.swift
//  What You Animal
//
//  Created by kot on 21/11/2019.
//  Copyright © 2019 Konstantin Porokhov. All rights reserved.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var unswers: [Answer]
}
extension Question {
    static func getQuestion() -> [Question] {
        return [
        Question(text: "Какую пищу вы предпочитаете?",
                 type: .single,
                 unswers: [
                    Answer(text: "Стейк", type: .dog),
                    Answer(text: "Молоко", type: .cat),
                    Answer(text: "Морковь", type: .rabbit),
                    Answer(text: "Кукуруза", type: .turtle)
        ]),
        Question(text: "Что вам нравится больше?",
                 type: .multiple,
                 unswers: [
                    Answer(text: "Плавать", type: .dog),
                    Answer(text: "Спать", type: .cat),
                    Answer(text: "Обниматься", type: .rabbit),
                    Answer(text: "Есть", type: .turtle)
        ]),
        Question(text: "Любите ли вы поездки на машине?",
                 type: .ranged,
                 unswers: [
                    Answer(text: "Ненавижу", type: .dog),
                    Answer(text: "Нервничаю", type: .cat),
                    Answer(text: "Не замечаю", type: .rabbit),
                    Answer(text: "Обажаю", type: .turtle)
        ])
        ]
    }
}
