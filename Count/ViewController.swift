//
//  ViewController.swift
//  Count
//
//  Created by 太田 一毅 on 2019/03/14.
//  Copyright © 2019 太田 一毅. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    var number:Int = 1
    
    @IBOutlet var number_label:UILabel!

    @IBAction func reset(){
        number = 1
        common()
    }
    
    @IBAction func double(){
        number *= 2
        common()
    }
    
    @IBAction func divide(){
        if (number % 3 == 1){
            number -= 1
            number /= 3
        }
        common()
    }
    
    func common(){
        number_label.text = String(number)
    }
    
}

