//
//  ViewController.swift
//  desktopMascot
//
//  Created by 曽和修平 on 2015/04/15.
//  Copyright (c) 2015年 曽和修平. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let screen = NSScreen.mainScreen(){
            self.view.frame = screen.frame;
        }
        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

