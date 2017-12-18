//
//  ViewController.swift
//  Respring
//
//  Created by Mason Dulemba on 12/18/17.
//  Copyright © 2017 shmadul. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func Go(_ sender: UIButton) {
        if let url = URL(string: "itms-services://?action=download-manifest&url=https://raw.githubusercontent.com/Shmadul/Respring/master/Go.plist") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

