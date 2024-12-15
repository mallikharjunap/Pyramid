//
//  ViewController.swift
//  RightPyramid
//
//  Created by Mallikharjuna on 15/11/24.
//

import UIKit

class ViewController: UIViewController {

    
    let targetValue = 18 // change value
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        rightPyramid(number: 10)
//        leftPyramid(number: 9)
//        triangle(number: 10)
          downArrow(number: 10)
          singleArray()
        
        //Output: [0,1]
            
      //   someMethod(array: numArray)
        
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
    
//    func triangle(number:Int) {
//
//        for i in 1 ..< number {
//            for j in stride(from: number, to: i, by: -1){
//                print(terminator: " ")
//            }
//
//            for k in 0 ... i-1{
//                print("*",terminator: " ")
//            }
//            print("")
//        }
//    }

    func downArrow(number:Int){
        let q1 = DispatchQueue(label: "label")
        let q2 = DispatchQueue(label: "label2")
       
        
    }
    //MARK: - Equilent 2 numbers in Array
    
    func someMethod(array:[Int]) {
        for  i in 0...array.count {
            
            for j in  i ..< array.count {
                if ((array[i]) + (array[j])) == targetValue
                {
                    print(array[i],array[j])
                }else{
                    
                }
            }
            
        }
    }
    
    
    // multi array with different datatype 
    func singleArray() {
        
        var multiarray  = [1,2 ,[3,5],55,["3"]] as [Any]
        
        let  singleArray = multiarray.flatMap{ elements -> [Any] in
            
            if let values = elements as? [Any] {
                return values
            }else{
                return [elements]
            }
        }
        
        print(singleArray)
        
    }

}

