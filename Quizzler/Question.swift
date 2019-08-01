//
//  Question.swift
//  Quizzler
//
//  Created by Gio Lucero on 2019-07-25.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    // This class has 2 properties: one of String and Bool
    let questionText : String
    let answer : Bool
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
    
}
