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

    override func respondsToSelector(aSelector: Selector) -> Bool {
        NSLog("APP: %@", NSStringFromSelector(aSelector))
        return super.respondsToSelector(aSelector)
    }

    func applicationDidFinishLaunching(aNotification: NSNotification) {
    }

    func applicationWillTerminate(aNotification: NSNotification) {
    }
}

