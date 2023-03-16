//
//  ViewController.swift
//  delegate1
//
//  Created by Saranya Manoj on 06/02/23.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    @IBOutlet weak var textRough: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textRough.resignFirstResponder()
        return true
    }


}

