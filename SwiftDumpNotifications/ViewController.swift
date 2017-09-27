//
//  ViewController.swift
//  SwiftDumpNotifications
//
//  Created by Marcelo on 9/27/17.
//  Copyright © 2017 MAS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dumpNotifications()
    }
    
    
    // MARK: - Notifications Helper
    func dumpNotifications(){
        let notificationCenter = NotificationCenter.default
        notificationCenter.addObserver(forName: nil, object: nil, queue: nil) { (note) in
            // completion
            print("🔥-------------------------------------------------🔥")
            print("➡️ name: \(note.name)")
//            print("➡️ object: \(String(describing: note.object))")

        }
    }
    
    
}

