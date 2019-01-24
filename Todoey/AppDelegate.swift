//
//  AppDelegate.swift
//  Todoey
//
//  Created by Edmund Ng Zhi Wee on 11/01/2019.
//  Copyright © 2019 Edmund Ng Zhi Wee. All rights reserved.
//

import UIKit

import RealmSwift


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)

        do {
            _ = try Realm()
         
        } catch {
            print("Error initialising new Realm, \(error)")
        }
        
        return true
    }

   

    
    // MARK: - Core Data stack
    



}

