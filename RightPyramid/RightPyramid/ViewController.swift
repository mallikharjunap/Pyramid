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
        
        // Right Pyramid
        for i in 1..<10 {
            for j in 1...i {
               // value = value + 1
                print("*",terminator: " ")
            }
            print("")
            
        }
        print("===========================================")
        
        // left pyramid
        for i in 1..<10 {
            
            for j  in stride(from: 10, to: i, by: -1)
            {
                print(terminator: "  ")
            }
            for k in 1...i{
                print("*", terminator:" ")
            }
            print("")
        }
        
        print("===========================================")
    }
    


}

