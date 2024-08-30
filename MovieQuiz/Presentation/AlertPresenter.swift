//
//  AlertPresenter.swift
//  MovieQuiz
//
//  Created by Masha Ioffe on 25.08.2024.
//

import UIKit

final class AlertPresenter {
    private weak var viewController: UIViewController?
    // MARK: - Initializer
    init(viewController: UIViewController) {
        self.viewController = viewController
    }
    // MARK: - public methods
    func presentAlert(with model: AlertModel) {
        let alert = UIAlertController(
            title: model.title,
            message: model.message,
            preferredStyle: .alert
            )
        let action = UIAlertAction(title: model.buttonText, style: .default) { _ in model.completion()
        }
        alert.addAction(action)
        viewController?.present(alert, animated: true, completion: nil)
           }
    }

