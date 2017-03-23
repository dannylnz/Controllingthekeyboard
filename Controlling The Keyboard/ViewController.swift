//
//  ViewController.swift
//  Controlling The Keyboard
//
//  Created by Daniele Lanzetta on 13.04.16.
//  Copyright © 2016 Daniele Lanzetta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var textField: UITextField!
    @IBAction func onBtnPressed(_ sender: AnyObject) {
    
    
    textLabel.text = textField.text
    
    }
    @IBOutlet weak var textLabel: UILabel!

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
}

