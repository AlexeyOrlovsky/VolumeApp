//
//  SceneDelegate.swift
//  VolumeApp
//
//  Created by Алексей Орловский on 14.10.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {

            if let windowScene = scene as? UIWindowScene {
                let viewController = MainViewController()
                viewController.view.backgroundColor = UIColor.red

                let window = UIWindow(windowScene: windowScene)
                window.rootViewController = viewController
                self.window = window
                window.makeKeyAndVisible()
            }
        }
}

