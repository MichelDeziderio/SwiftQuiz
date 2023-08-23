//
//  Quiz.swift
//  SwiftQuiz
//
//  Created by Michel Deziderio on 22/08/23.
//

import Foundation

class Quiz {
    
    let question: String
    let options: [String]
    private let correctedAnswer: String
    
    init(question: String, options: [String], correctedAnswer: String) {
        self.question = question
        self.options = options
        self.correctedAnswer = correctedAnswer
    }
    
    
    func validateOptions(_ index: Int) -> Bool {
        let answer = options[index]
        return answer == correctedAnswer
    }
    
    deinit{
        print("Liberou quiz da memória")
    }
}

