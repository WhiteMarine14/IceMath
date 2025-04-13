import Foundation;

print("IceMath")
print("-------")
func Calculate(num1: Double, num2: Double, operation:String) -> Double? {
    switch operation{
     case "+": 
        return num1+num2
    case "-":
        return num1-num2
    
    }
}