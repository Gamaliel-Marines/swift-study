import UIKit

var n = "Hello"
let ages = 20
let nn = "gama"

func 🤌🏽 (name: String, age: Int)
{
    print("\(n) my name is \(name) and my age is \(age)")
    
}

🤌🏽(name:nn,age:ages)

let num = [-1, 0, 1, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16]

func number(intNum: [Int])
{
    for num in intNum
    {
        if num % 2 == 0 && num > 0
        {
            print("The number will remain as an int \(num)")
        }
        else if num % 2 != 0 && num > 0
        {
            var temp: Float = Float(num)
            temp = temp + 0.987654321
            print("The number will change to float \(temp)")
        }
        else if num == 0
        {
            print("there is more numbers you know")
        }
        else
        {
            print("be positive man")
        }
    }
}

number(intNum: num)
