//
//  ViewController.swift
//  FaceIt
//
//  Created by Vibhor Gupta on 8/26/17.
//  Copyright © 2017 Vibhor Gupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {



    @IBOutlet weak var faceView: FaceView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    var expression = FacialExpression(eyes:  .open , mouth : .grin)

    private func updateUI(){
        
    }
}

