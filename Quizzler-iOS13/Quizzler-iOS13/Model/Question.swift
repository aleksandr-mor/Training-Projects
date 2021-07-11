//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Александр Морозов on 08.07.2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answers: [String]
    let rightAnswer: String
    
    init(q: String, a: [String], correctAnswer:String) {
        text = q
        answers = a
        rightAnswer = correctAnswer
    }
}
