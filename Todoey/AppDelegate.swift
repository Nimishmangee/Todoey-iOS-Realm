//
//  AppDelegate.swift
//  Destini
//
//  Created by Nimish Mangee

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        print("didFinishLaunchingWithOptions");
        
        //print(Realm.Configuration.defaultConfiguration.fileURL);
        
        do{
            _=try Realm()
        }catch{
            print("Error \(error)");
        }
        
        return true
    }
}

