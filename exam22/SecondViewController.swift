//
//  SecondViewController.swift
//  exam22
//
//  Created by Kafein on 1.06.2022.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func blackButtonClicked(_ sender: Any) {
        performSegue(withIdentifier: "toFirstVC", sender: nil)
        
    }
    

}
