//
//  ChooseViewController.swift
//  Story Time
//
//  Created by Marwah Ameen on 02/07/1444 AH.
//

import UIKit

class ChooseViewController: UIViewController {

    @IBOutlet weak var nameLable: UILabel!
    
    @IBOutlet weak var boyButton: UIButton!
    @IBOutlet weak var rabbitButton: UIButton!
    @IBOutlet weak var elephantButton: UIButton!
    @IBOutlet weak var crowButton: UIButton!
    
    
    var name: String = ""
    var number: Int = 0
    
    @IBAction func formNameTextField(_ sender: UITextField) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLable.text = "Hello \(name)!"
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        number = 0
    }
    
    
    @IBAction func boyClicked(_ sender: UIButton) {
        number = 1
    }
    
    @IBAction func rabbitClicked(_ sender: UIButton) {
        number = 2
    }
    
    @IBAction func elephantClicked(_ sender: UIButton) {
        number = 3
    }
    
    @IBAction func crowClicked(_ sender: UIButton) {
        number = 4
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination1 = segue.destination as? StoryViewController{
            destination1.storyNumber = number
        }
        
    }
    

}
