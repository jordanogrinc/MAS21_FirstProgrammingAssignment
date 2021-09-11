//
//  ViewController.swift
//  MAS21_FirstProgrammingAssignment
//
//  Created by Jordan Ogrinc on 9/8/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var HomeBtn: UIButton!
    
    //@IBOutlet weak var thirdButton: UIButton!
    
    //@IBOutlet weak var LoginText: UILabel!
    
    //@IBOutlet weak var AppTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        HomeBtn.contentEdgeInsets = UIEdgeInsets(top: 8,left: 8,bottom: 8,right: 8);
        HomeBtn.layer.cornerRadius = 10
        HomeBtn.layer.borderWidth = 1
        HomeBtn.layer.borderColor = UIColor.black.cgColor
    }
    

    /*@IBAction func HelloButtonPush(_ sender: Any) {
        LoginText.text = "good job"
    }
 */
    
}

