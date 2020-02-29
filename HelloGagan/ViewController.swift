//
//  ViewController.swift
//  HelloGagan
//
//  Created by MacStudent on 2020-02-28.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var WELCOMESHERRY: UILabel!
     override func viewDidAppear(_ animated: Bool) {
            print("View DidAppear")
        }
        
        override func viewWillAppear(_ animated: Bool) {
            print("view WillAppear")
        }
        
        override func viewDidDisappear(_ animated: Bool) {
            print("view Did Disappear")
        }
        
        override func viewWillDisappear(_ animated: Bool) {
            print("View WillDisappear")
        }
        override func viewDidLoad() {
            super.viewDidLoad()
           WELCOMESHERRY.text = " Welcome sherry  to IOS Programming"
            
            print(WELCOMESHERRY.text!)
            
        }
        
        @IBAction func btnClickMeTap(_ sender: UIButton)
        {
          WELCOMESHERRY.text = "ohh Dont click me"
        }
        
    }
   
