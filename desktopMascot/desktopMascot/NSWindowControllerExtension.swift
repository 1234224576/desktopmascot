//
//  NSWindowControllerExtension.swift
//  desktopMascot
//
//  Created by 曽和修平 on 2015/04/15.
//  Copyright (c) 2015年 曽和修平. All rights reserved.
//

import Cocoa

class NSWindowControllerExtension: NSWindowController {

   
    @IBOutlet weak var mainWindow: NSWindow!
    override func windowDidLoad() {
        super.windowDidLoad()
        self.mainWindow.backgroundColor = NSColor.clearColor()
        self.mainWindow.backingType = NSBackingStoreType.Buffered
        self.mainWindow.styleMask = NSBorderlessWindowMask
        self.mainWindow.opaque = false
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }

}
