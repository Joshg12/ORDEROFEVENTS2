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
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
        }

    func viewDidLoad()(_ animated: Bool) {
        super.viewDidLoad()(animated)
        addEvent(from: "viewDidLoad()")
    }
        
    func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        addEvent(from: "viewWillAppear")
    }
        
    func viewDidAppear(_:)(_ animated: Bool) {
        super.viewDidAppear(_:)(animated)
        addEvent(from: "viewDidAppear(_:)")
    }
        
        func viewWillDisappear(_:)(_ animated: Bool) {
            super.viewWillDisappear(_:)(animated)
            addEvent(from: "viewWillDisappear(_:)")
        }
        
        func viewDidDisappear(_:)(_ animated: Bool) {
            super.viewDidDisappear(_:)(animated)
            addEvent(from: "viewDidDisappear(_:)")
        }


    }
    


}
