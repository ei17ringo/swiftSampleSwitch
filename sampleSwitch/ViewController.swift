//
//  ViewController.swift
//  sampleSwitch
//
//  Created by Eriko Ichinohe on 2016/01/27.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func switchChanged(sender: UISwitch) {
        //print(sender.on)
        if sender.on == true{
            print("スイッチON")
        }else{
            print("スイッチOFF")
        }
    }

}

