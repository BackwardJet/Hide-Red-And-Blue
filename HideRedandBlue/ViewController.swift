//
//  ViewController.swift
//  HideRedandBlue
//
//  Created by Tej Vuligonda on 2/26/16.
//  Copyright © 2016 Tej Vuligonda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var RedBall: UIImageView!

    @IBOutlet weak var BlueBall: UIImageView!
    
    @IBOutlet weak var HideRed: UIButton!
    
    @IBOutlet weak var HideBlue: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func hideRedClick() {
        RedBall.hidden = true
    }
    
    @IBAction func hideBlueClick() {
        BlueBall.hidden = true
    }


}

