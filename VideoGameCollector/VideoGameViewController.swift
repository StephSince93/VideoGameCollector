//
//  VideoGameViewController.swift
//  VideoGameCollector
//
//  Created by Stephen Romero on 2/1/17.
//  Copyright © 2017 Stephen Romero. All rights reserved.
//

import UIKit

class VideoGameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func photoTapped(_ sender: Any) {
    }
    @IBAction func cameraTapped(_ sender: Any) {
    }
    
    @IBOutlet weak var gameImageView: UIImageView!
    @IBOutlet weak var titleTextField: UITextField!
    
    @IBAction func addTapped(_ sender: Any) {
    }
}
