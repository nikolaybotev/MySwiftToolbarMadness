//
//  AppDelegate.swift
//  MySwiftToolbarMadness
//
//  Created by Nikolay Botev on 3/24/16.
//  Copyright © 2016 Nikolay Botev. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    override func responds(to aSelector: Selector) -> Bool {
        NSLog("APP: %@", NSStringFromSelector(aSelector))
        return super.responds(to: aSelector)
    }

    func applicationDidFinishLaunching(_ aNotification: Notification) {
    }

    func applicationWillTerminate(_ aNotification: Notification) {
    }
}

