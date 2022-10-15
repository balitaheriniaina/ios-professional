//
//  AppDelegate.swift
//  Dashy
//
//  Created by Balita Heriniaina on 13/10/2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        window?.backgroundColor = .systemBackground
       // window?.rootViewController  = LoginViewController()
        window?.rootViewController  = OnboardingContainerViewController()
        return true
    }

}

