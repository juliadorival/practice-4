//
//  ViewController.swift
//  practice 4
//
//  Created by scholar on 7/18/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var musicButton: UIButton!
    @IBOutlet weak var sunsetButton: UIButton!
    @IBOutlet weak var cameraButton: UIButton!
    @IBOutlet weak var musicLabel: UILabel!
    @IBOutlet weak var sunsetLabel: UILabel!
    @IBOutlet weak var cameraLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        musicLabel.isHidden = true
        sunsetLabel.isHidden = true
        cameraLabel.isHidden = true
        // Do any additional setup after loading the view.
    }
    @IBAction func musicButton(_ sender: Any) {
        musicLabel.isHidden = false
        sunsetLabel.isHidden = true
        cameraLabel.isHidden = true
    }
    @IBAction func sunsetButton(_ sender: Any) {
        musicLabel.isHidden = true
        sunsetLabel.isHidden = false
        cameraLabel.isHidden = true
    }
    @IBAction func cameraButton(_ sender: Any) {
        musicLabel.isHidden = true
        sunsetLabel.isHidden = true
        cameraLabel.isHidden = false 
    }
    
    

}

