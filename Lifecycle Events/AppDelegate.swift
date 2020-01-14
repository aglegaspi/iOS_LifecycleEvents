//
//  AppDelegate.swift
//  Lifecycle Events
//
//  Created by Alex 6.1 on 1/14/20.
//  Copyright © 2020 aglegaspi. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        // FIND OUT DETAILS ABOUT HOW THE APP LAUNCHED
        // MIGHT SEE THAT THE APP WAS LAUNCHED VIA PUSH NOTICATION
        // LOOK INTO CONCEPTS OF HEADER / PAYLOAD RELATIONSHIP AND DEEPLINKING NAVIGATE TO SEPCIFIC EXPEREINCE
        // 
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // HOW SHOULD WE SET UP THE SCENE
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
        // THANKS FOR THE INFO GOING TO GO SET THAT UP NOW
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

