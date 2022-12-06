// Swift "Hello, World!" Program

print("Hello, World!") 
var languages = ["Swift", "Java", "C++"]

// access element at index 0
print(languages[0])   // Swift

// access element at index 2
print(languages[2])   // C++

//Variable Declaration and Assignment
var siteName: String
siteName = "programiz.com"

print(siteName) 

//Swift Output
print("Swift is powerful")
// print with terminator space
print("Good Morning!", terminator: " ")
print("It's rainy today")
//Example 3: print() with separator
print("New Year", 2022, "See you soon!", separator: ". ")

//Swift Input
print("Enter your favorite programming language:")
let name = readLine()
print("Your favorite programming language is \(name!).")


//Swift Functions
func greet() {
print("Hello World!")
}
// declare a function
func greet() {
  print("Hello World!")
}
// call the function
greet()

print("Outside function")
// function with two parameters
func addNumbers(num1: Int, num2: Int) {
  var sum = num1 + num2
  print("Sum: ",sum)
}

// function with no parameter
func addNumbers() {
  // code
}

//Swift Function Return Type
// function definition
func findSquare (num: Int) -> Int {
  var result = num * num
  return result
}

// function call
var square = findSquare(num: 3)

print("Square:",square)

