//
//  WindowController.swift
//  MySwiftToolbarMadness
//
//  Created by Nikolay Botev on 3/24/16.
//  Copyright © 2016 Nikolay Botev. All rights reserved.
//

import Cocoa

class WindowController: NSWindowController, NSWindowDelegate, NSToolbarDelegate {

    @IBOutlet var toolbar: NSToolbar?
    @IBOutlet var toolMenuButtonCell: NSPopUpButtonCell?

    override func responds(to aSelector: Selector) -> Bool {
        NSLog("WIN: %@", NSStringFromSelector(aSelector))
        return super.responds(to: aSelector)
    }

    override func windowDidLoad() {
        super.windowDidLoad()
    
        self.window?.delegate = self
        self.toolbar?.delegate = self
        //self.toolMenuButtonCell?.usesItemFromMenu = false
    }
}
