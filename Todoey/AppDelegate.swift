//
//  AppDelegate.swift
//  Todoey
//
//  Created by Adam Nogradi on 05/03/2019.
//  Copyright © 2019 Adam Nogradi. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
 class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        do {
            _ = try Realm()
//            print(Realm.Configuration.defaultConfiguration.fileURL)
        } catch {
            print ("Error initialising new realm: \(error)")
        }
        return true
    }
}

