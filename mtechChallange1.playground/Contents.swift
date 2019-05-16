import UIKit

for number in 0...100 {
    
    if number % 3 == 0 {
        print(" Mountainland")
    }
    if number % 5 == 0 {
        print("Technical")
    }
    if number % 3 == 0 && number % 5 == 0 {
        print("Mountainland Technical")
    }
    if number % 3 != 0 && number % 5 != 0 {
        print("Mountainland Technical College")
    }
    if number % 3 == 0 && number % 5 == 0 {
        print("\(number)")
    }
    
}
