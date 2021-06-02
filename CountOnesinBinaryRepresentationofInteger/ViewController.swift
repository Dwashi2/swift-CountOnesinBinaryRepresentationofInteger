//
//  ViewController.swift
//  CountOnesinBinaryRepresentationofInteger
//
//  Created by Daniel Washington Ignacio on 02/06/21.
//

/*
 Count the amount of ones in the binary representation of an integer. For example, since 12 is 1100 in binary, the return value should be 2.

 Examples

 countOnes(0) ➞ 0

 countOnes(100) ➞ 3

 countOnes(999) ➞ 8
 Notes

 The input will always be a valid integer (number).
 */


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(self.countOnes(0))
        print(self.countOnes(100))
        print(self.countOnes(999))
    }

    func countOnes(_ num: Int) -> Int {
        let str = String(num, radix: 2)
        var count: Int = 0
        for n in str{
            if n == "1"{
                count = count + 1
            }
        }
        return count
    }

}

