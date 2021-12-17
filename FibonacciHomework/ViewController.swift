//
//  ViewController.swift
//  FibonacciHomework
//
//  Created by Gökalp Cimin on 17.12.2021.
//

import UIKit

class ViewController: UIViewController {
    
    import UIKit

var number1 = 0
var number2 = 1
var number3 = 0
var range1 = 750
var range2 = 1000
var fibNubs = [Int]()

print("\(range1) ve \(range2) arasındaki Fibonacci Sayıları")

while (number3<range2) {
    number3 = number1 + number2
    number1 = number2
    number2 = number3
   
    if number3 > range1 && number3 < range2 {
        fibNubs.append(number3)
     
        
    }else{
        
    continue
    }
}
print(fibNubs)

    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

