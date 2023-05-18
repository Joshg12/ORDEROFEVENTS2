//
//  MiddleVC.swift
//  ORDEROFEVENTS2
//
//  Created by Josh on 5/15/23.
//

import UIKit

class MiddleVC: UIViewController {
    
    @IBOutlet var MiddleVC: UILabel!
    var eventNumber: Int = 1
    
    
//    func addEvent(from: String) {
//        if let existingText = label.text {
//            label.text = "\(existingText)\nEvent number \(eventNumber) was \(from)"
//            eventNumber += 1
//           }
    
    
    func addEvent(from: String) {
        if let existingText = MiddleVC.text {
            MiddleVC.text = "\(existingText)\nEvent number \(eventNumber) was \(from)"
            eventNumber += 1
        }
        
    }
        
    
        

    override func viewDidLoad() {
        super.viewDidLoad()
        addEvent(from: "viewDidLoad()")
    }
        
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        addEvent(from: "viewWillAppear")
    }
        
    override func viewDidAppear (_ animated: Bool) {
        super.viewDidAppear (animated)
        addEvent(from: "viewDidAppear(_:)")
    }
        
    override func viewWillDisappear (_ animated: Bool) {
            super.viewWillDisappear (animated)
            addEvent(from: "viewWillDisappear(_:)")
        }
        
    override func viewDidDisappear (_ animated: Bool) {
            super.viewDidDisappear (animated)
            addEvent(from: "viewDidDisappear(_:)")
        }


    }
    



