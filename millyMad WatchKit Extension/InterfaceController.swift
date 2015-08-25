//
//  InterfaceController.swift
//  millyMad WatchKit Extension
//
//  Created by Yatoomy Grey on 2015-08-25.
//  Copyright © 2015 Neutun Labs. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var millyOne: WKInterfaceImage!
    
    var imageName = "milly.jpg"
    
    
    @IBAction func millyChange() {
        
        if imageName == "milly.jpg" {
            
            imageName = "millyMad.jpg"
            
        } else {
            
            imageName = "milly.jpg"
        }
        
        millyOne.setImageNamed(imageName)
        
    }
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
