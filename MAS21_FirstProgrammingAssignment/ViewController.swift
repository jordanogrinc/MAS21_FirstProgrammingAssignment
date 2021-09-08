//
//  ViewController.swift
//  MAS21_FirstProgrammingAssignment
//
//  Created by Jordan Ogrinc on 9/8/21.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var thirdButton: UIButton!
    
    @IBOutlet weak var LoginText: UILabel!
    
    @IBOutlet weak var AppTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func HelloButtonPush(_ sender: Any) {
        LoginText.text = "good job"
    }
    
}

