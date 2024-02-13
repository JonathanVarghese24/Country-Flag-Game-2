//
//  Question.swift
//  Country Flag Game 2
//
//  Created by Jonathan Varghese on 2/13/24.
//
import Foundation
struct Answer: Identifiable {
    var id = UUID()
    var text: String
    var isCorrect: Bool
}
struct Question: Identifiable {
    var id = UUID()
    var correctAnswer: Answer
    var incorrectAnswers: [Answer]
}


