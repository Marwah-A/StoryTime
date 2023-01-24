//
//  ViewController.swift
//  Story Time
//
//  Created by Marwah Ameen on 02/07/1444 AH.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var NameField: UITextField!
    @IBOutlet weak var GoButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        NameField.text = ""
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? ChooseViewController{
            destination.name = NameField.text!
            //destination.number = num
        }
    }


}

