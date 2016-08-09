//
//  ViewController.swift
//  quelAgeAsTu
//
//  Created by thomas millet on 09/08/2016.
//  Copyright © 2016 thomas millet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var textAge: UILabel!

    @IBOutlet weak var mettreAge: UITextField!
    
    @IBAction func valider(sender: AnyObject) {
        
        let age = mettreAge.text!
        
        textAge.text = "Tu as \(age) ans"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

