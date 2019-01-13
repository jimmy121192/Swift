//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Jimmy Truong on 2019-01-08.
//  Copyright © 2019 Jimmy Truong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    var randomNumber: Int = 0;
 
    @IBOutlet weak var ImageView: UIImageView!
    
    
    override func viewDidLoad() {
        randomImg()
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func askFunc(_ sender: UIButton) {
        randomImg()
        
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        randomImg()
    }
    
    func randomImg(){
        randomNumber =  Int.random(in: 0 ... 4)
        ImageView.image = UIImage(named: ballArray[randomNumber])
    }
    
}

