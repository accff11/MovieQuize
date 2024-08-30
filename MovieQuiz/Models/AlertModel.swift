//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Masha Ioffe on 25.08.2024.
//

import Foundation
struct AlertModel {
    let title: String
    let message: String
    let buttonText: String
    let completion: () -> Void
}
