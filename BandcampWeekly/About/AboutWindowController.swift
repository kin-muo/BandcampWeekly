//
//  AbountWindowController.swift
//  BandcampWeekly
//
//  Created by Kin on 1/25/18.
//  Copyright © 2018 Muo.io. All rights reserved.
//

import Cocoa

class AboutWindowController: NSWindowController,NSWindowDelegate {

    override func windowDidLoad() {
        super.windowDidLoad()
    
        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    func windowShouldClose(_ sender: NSWindow) -> Bool {
        self.window?.orderOut(sender)
        return false
    }
}
