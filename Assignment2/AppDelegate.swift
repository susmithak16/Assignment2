//
//  AppDelegate.swift
//  Assignment2
//
//  Created by skistams on 1/24/17.
//  Copyright © 2017 skistams. All rights reserved.
//
// I give right to the instuctor and the University with the right to build and evaluate the software package for the purpose of determining my grade and program assessment
// Purpose: It contains all the life cycle methods and the logs related to it
// Ser423 Mobile Applications
// see http://pooh.poly.asu.edu/Mobile
// @author Susmitha Kistamsetty skistams@asu.edu
// Software Engineering, CIDSE, ASU Poly
// @version January 24, 2017

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    //On click of Home Button the applicationWillResignActive function is called
    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
        NSLog("Application : %@", "applicationWillResignActive")
    }

    //On click of Home Button the applicationDidEnterBackground function is called
    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
        NSLog("Application : %@", "applicationDidEnterBackgroud")    }

    //When the user reclicks the application second time, then the applicationWillEnterForeground function is called
    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
        NSLog("Application : %@", "applicationWillEnterForeground")    }

    //The applicationDidBecomeActive function is called whenever the application launches
    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
        NSLog("Application : %@", "applicationDidBecomeActive")    }

    //When the application is terminated when on foreground, the applicationWillTerminate function is called
    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
        NSLog("Application : %@", "applicationWillTerminate")    }


}

