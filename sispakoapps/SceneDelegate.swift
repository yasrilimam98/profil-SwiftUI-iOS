//
//  SceneDelegate.swift
//  sispakoapps
//
//  Created by Devfx on 23/07/20.
//  Copyright © 2020 Devfx. All rights reserved.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


   func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
       guard let windowScene = scene as? UIWindowScene else { return }
       window = UIWindow(windowScene: windowScene)
       window?.rootViewController = ViewController()
       window?.makeKeyAndVisible()
   }
     }

   

