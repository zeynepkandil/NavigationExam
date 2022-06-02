//
//  ViewController.swift
//  exam22
//
//  Created by Kafein on 1.06.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func whiteButtonClicked(_ sender: Any) {
        performSegue(withIdentifier: "toSecondVC", sender: nil)

    }
    
}

