//
//  ViewController.swift
//  Flashcard App
//
//  Created by Lilly Zhou on 10/13/18.
//  Copyright © 2018 Lilly Zhou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
        override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didTapOnFlashCard(_ sender: Any) {
        if(frontLabel.isHidden == true){
            frontLabel.isHidden = false;
        }else{
            frontLabel.isHidden = true
        }
    }
}


