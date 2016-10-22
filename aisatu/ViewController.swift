//
//  ViewController.swift
//  aisatu
//
//  Created by 恭平 on 2016/10/01.
//  Copyright © 2016年 恭平. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func textchange(_ sender: AnyObject) {
        text.text="変更"
        labeltext.text="おはよう世界 Hello Wold"
    }
    
    
    @IBOutlet weak var text: UITextField!
    
    @IBOutlet weak var labeltext: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

