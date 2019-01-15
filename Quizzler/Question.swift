//
//  Question.swift
//  Quizzler
//
//  Created by Ice on 8/1/2562 BE.
//  Copyright © 2562 London App Brewery. All rights reserved.
//

import Foundation

class Question{
    let questionText : String
    let answer : Bool
    
    init(text : String,correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
}

/*class myOtherClass{
    let question = Question(text: "What's the meaning of life ?", correctAnswer: true)
    let question2 = Question(text: "Do you like a dog ?", correctAnswer: false)
}*/
