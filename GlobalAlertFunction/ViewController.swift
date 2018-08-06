//
//  ViewController.swift
//  GlobalAlertFunction
//
//  Created by PASHA on 06/08/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func alertTap(_ sender: Any) {
        
        sampleAlertAction(title: "WARNING", message: "short content available here press it ") { (true) in
            print("action clicked")
        }
            }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

