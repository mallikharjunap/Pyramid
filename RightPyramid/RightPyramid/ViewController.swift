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
        
//        rightPyramid(number: 10)
//        leftPyramid(number: 9)
//        triangle(number: 10)
         // downArrow(number: 10)
        
    }
    

    func rightPyramid(number:Int) {
        // Right Pyramid
        for i in 1..<number {
            for _ in 1...i {
               // value = value + 1
                print("*",terminator: " ")
            }
            print("")
            
        }
        print("===========================================")
    }
    
    func leftPyramid(number:Int) {
        // left pyramid
        for i in 1..<number {
            
            for _ in stride(from: number, to: i, by: -1)
            {
                print(terminator: "  ")
            }
            for _ in 1...i{
                print("*", terminator:" ")
            }
            print("")
        }
        
        print("===========================================")
    }
    
    func triangle(number:Int) {
    
        for i in 1 ..< number {
            for j in stride(from: number, to: i, by: -1){
                print(terminator: " ")
            }
            
            for k in 0 ... i-1{
                print("*",terminator: " ")
            }
            print("")
        }
    }

}

