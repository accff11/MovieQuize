//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Masha Ioffe on 04.08.2024.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
}

