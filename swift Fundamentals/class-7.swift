print("-----------Gaurd----------------")


// The guard statement in Swift is used to enhance the readability and clarity of code by providing a way to exit 
// a scope early if a condition is not met.
//  It's often used to check for conditions that must be true for the rest of the code to execute properly. 
// Here's a breakdown of how it works within the context of your code:


// Define two boolean variables
let x1: Bool = true
let x2: Bool = false

// Define a function that takes a boolean expression and a string
func guardExample(expr: Bool, str: String) {
    print("Welcome") // This line always gets executed
    
    // Guard statement checks if the expression is false
    guard (expr) else {
        // If the expression is false, execute this closure
        print("We are here because the expression \(str) was false")
        
        // Exit the scope immediately
        return
    }
    
    // If the guard condition is met (expression is true), execute this block
    print("Have a nice day.\n")
}

// Call the function with different boolean expressions
guardExample(expr: x1, str: "x1")   // Output: Welcome Have a nice day.
guardExample(expr: x2, str: "x2")   // Output: Welcome We are here because the expression x2 was false
guardExample(expr: 1+1 == 3, str: "1+1 == 3")   // Output: Welcome We are here because the expression 1+1 == 3 was false
guardExample(expr: 1+1 == 2, str: "1+1 == 2")   // Output: Welcome Have a nice day.

// Additional explanation
print("\n\nIn other words, guard...else only executes its closure if the expression is false.")
