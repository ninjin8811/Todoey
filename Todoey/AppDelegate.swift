//
//  AppDelegate.swift
//  Todoey
//
//  Created by 吉野史也 on 2019/01/25.
//  Copyright © 2019年 OnsOns. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do{
            _ = try Realm()
        }catch{
            print("Error: \(error)")
        }
        
        return true
    }

}

