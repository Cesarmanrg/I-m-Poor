//
//  ViewController.swift
//  I'm Poor
//
//  Created by Cesar Manuel Rios Gomez on 11/22/18.
//  Copyright © 2018 Cesar  Manuel Rios Gomez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ULPoor: UILabel!
    @IBOutlet weak var UIPoor: UIImageView!
    @IBOutlet weak var UIBRich: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func Rich(_ sender: UIButton) {
       
        self.ULPoor.text = "¡SOY RICO!"
        self.UIPoor.image = UIImage(named: "billeteradinero")
    }
    
    
    
}

