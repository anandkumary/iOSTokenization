//
//  ViewController.swift
//  Tokenisation
//
//  Created by Anand Kumar on 03/07/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = YELLOW_COLOR
        
        labelText.attributedText = Typography.AvenirNextCondensed.attributedString(text: "DEMO")
    }


}

