//: Playground - noun: a place where people can play

import UIKit

func check(value: Int) -> String? {
    if value <= 0 {
        return nil
    }
    else {
        
        let numberString1: String? = check(value: 10)
        let numberString2: String? = check(value: 0)
        let numberString3: String? = check(value: -2)
        
        print(numberString1!)
        print(numberString2 as Any)
        print(numberString3 as Any)

        return String(value)
    }
}
