//
//  ViewController.swift
//  ColorMix
//
//  Created by Ibrahim Khan on 1/27/17.
//  Copyright © 2017 IbrahimInc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        colorView.backgroundColor = .black
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBOutlet weak var colorView: UIView!
    
}
