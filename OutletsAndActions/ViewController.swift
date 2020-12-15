//
//  ViewController.swift
//  OutletsAndActions
//
//  Created by Alexander Sobolev on 15.12.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    
    @IBOutlet var LabelCollection: [UILabel]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTapped(_ sender: UIButton) {
        print("Hello Word")
        Label.text = "Hello Label
    }
}

