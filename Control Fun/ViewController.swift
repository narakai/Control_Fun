//
//  ViewController.swift
//  Control Fun
//
//  Created by lai leon on 2017/6/11.
//  Copyright © 2017年 lai leon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberField: UITextField!
    @IBOutlet weak var nameField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func textFieldDoneEditing(sender: UITextField) {
        sender.resignFirstResponder()
    }

    @IBAction func onTapGestureRecognized(sender: AnyObject) {
        nameField.resignFirstResponder()
        numberField.resignFirstResponder()
    }
}

