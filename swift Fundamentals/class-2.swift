// Print header for Class 2
print("------Class-2-------")

// Print description for Strings and forLoop
print("Strings and forLoop")

// Print empty line for better readability
print(" ")

// Define a variable named "greeting" and assign it a string value "Hello, playground"
var greeting = "Hello, playground"

// Concatenate the string "Ayush " with the value of "greeting" and print the result
print("Ayush " + greeting)

// Define an array named "foods" containing different food items
var foods = ["Chaap", "Allo tikki", "Murga", "Meat", "Momos"]

// Define a constant array named "listOfpeople" containing names of people
let listOfpeople = ["Ayush", "Varun", "Abhigyan", "Abhimanyu", "Ankit"]

// Iterate over each element in "listOfpeople" array along with its index
for (index, name) in listOfpeople.enumerated() {
    // Calculate the index of food based on the current index of the person and the count of food items
    let foodIndex = index % foods.count
    // Get the food item at the calculated index
    let food = foods[foodIndex]
    // Print the message indicating which food the current person likes
    print("\(name) Likes \(food)")
}
