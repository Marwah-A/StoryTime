//
//  StoryViewController.swift
//  Story Time
//
//  Created by Marwah Ameen on 02/07/1444 AH.
//

import UIKit

class StoryViewController: UIViewController {

    @IBOutlet weak var storyImage: UIImageView!
    @IBOutlet weak var storyTitleLabel: UILabel!
    @IBOutlet weak var storyBodyLabel: UILabel!
    @IBOutlet weak var storyMoralButton: UIButton!
    @IBOutlet weak var storyMoralLabel: UILabel!
    
    var storyNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        storyMoralLabel.isHidden = true
        
        switch storyNumber {
        case 1:
            storyImage.image = boyStory.image
            storyTitleLabel.text = boyStory.title
            storyBodyLabel.text = boyStory.body
            storyMoralLabel.text = boyStory.morals
            
        case 2:
            storyImage.image = rabbitStory.image
            storyTitleLabel.text = rabbitStory.title
            storyBodyLabel.text = rabbitStory.body
            storyMoralLabel.text = rabbitStory.morals
            
        case 3:
            storyImage.image = elephantStory.image
            storyTitleLabel.text = elephantStory.title
            storyBodyLabel.text = elephantStory.body
            storyMoralLabel.text = elephantStory.morals
            
        case 4:
            storyImage.image = crowStory.image
            storyTitleLabel.text = crowStory.title
            storyBodyLabel.text = crowStory.body
            storyMoralLabel.text = crowStory.morals
            
        default:
            break
        }
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        storyMoralLabel.isHidden = true
        storyNumber = 0
    }
    
    
    
    @IBAction func moralsButtonClicked(_ sender: UIButton) {
        storyMoralLabel.isHidden = false
    }
    
    



}
