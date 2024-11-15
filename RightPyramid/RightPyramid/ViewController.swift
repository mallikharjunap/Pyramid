//
//  ViewController.swift
//  RightPyramid
//
//  Created by Mallikharjuna on 15/11/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        for i in 1..<10 {
            for j in 1...i {
               // value = value + 1
                print("*",terminator: " ")
            }
            print("")
            
        }
    }
    


}

