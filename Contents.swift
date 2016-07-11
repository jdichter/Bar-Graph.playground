//: Playground - noun: a place where people can play

import UIKit

var m:Array<Int> = [0,0,0,0,0]
let lo = 0
let hi = 4


for index in lo ... hi
{

m[index] = Int(arc4random_uniform(80) + 1)
}

for index in lo ... hi
{
    print("\(m[index]) :",terminator:"")
    for j in 1 ... m[index]
    {
        print("*",terminator:"")
    }
    print()
}
