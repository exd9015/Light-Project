//
//  ViewController.swift
//  Light Project
//
//  Created by Elias Diaz on 9/24/19.
//  Copyright © 2019 Elias Diaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var label :UILabel!
    var lightOn = true
    var Welcome = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    @IBAction func welcome(_ sender: Any) {
        welcome()
        Welcome = !Welcome
    }
    func welcome (){
        if Welcome {
            label.text="Yes it does!"
            
        }
        
}


}
