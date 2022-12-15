var product = 0

print("Enter the first number: ")
if let num1 = Int(readLine()!){
    product += num1
}

print("Enter the second number: ")
if let num2 = Int(readLine()!){
    product *= num2
}

print("The product: \(product)")

var num1 = 3
var num2 = 12

var difference = num1 - num2
var quotient = num1 / num2
print ("The difference of num1 and num2 is \(difference)")
print ("The quoutient of num1 and num2 is \(quotient)")


