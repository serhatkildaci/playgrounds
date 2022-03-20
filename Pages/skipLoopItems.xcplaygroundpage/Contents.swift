//: [Previous](@previous)

import Foundation

let filenames = ["me.jpg","work.txt","sophie.jpg"]

for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }
    print("Found picture: \(filename)")
}

let number1 = 7
let number2 = 22
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2){
        multiples.append(i)
        
        if multiples.count == 10{
            break
        }
    
        }
    }


print(multiples)


