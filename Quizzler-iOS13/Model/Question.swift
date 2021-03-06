//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Geetansh Atrey on 12/05/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], correctAnswer: String  ) {
        text = q
        answer = a
        self.correctAnswer = correctAnswer
    }
}
