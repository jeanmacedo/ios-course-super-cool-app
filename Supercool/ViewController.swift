//
//  ViewController.swift
//  Supercool
//
//  Created by jean macedo on 11/28/15.
//  Copyright © 2015 jean macedo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logohomes: UIImageView!
    @IBOutlet weak var beachbg: UIImageView!
    
    @IBOutlet weak var primeiraordem: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeGoToHomes(sender: AnyObject) {
        logohomes.hidden = false
        beachbg.hidden = false
        primeiraordem.hidden = true
    }

}

