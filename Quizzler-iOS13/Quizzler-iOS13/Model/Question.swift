//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Matthew Soto on 10/10/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let choices: [String]
    let answer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        choices = a
        answer = correctAnswer
    }
}
