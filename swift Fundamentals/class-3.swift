
// Print section header for Class 3
print("------Class-3-------")

// Print topic title for Class 3
print("Structs and Arrays")

// Print a blank line for clarity
print(" ")

// Define a struct named 'details' to hold information about a person
struct details {
    let name: String // Property to store the name of the person
    var hobby: String // Property to store the hobby of the person
}

// Create an array 'people' to store instances of the 'details' struct
let people: [details] = [
    details(name: "Ayush", hobby: "Line"),
    details(name: "Varun", hobby: "Ai/Ml"),
    details(name: "Abhigyan", hobby: "Dream 11"),
    details(name: "Abhimanyu", hobby: "Casino"),
    details(name: "Ankit", hobby: "Teaching")
]

// Iterate over each element in the 'people' array
for i in people {
    // Print the name of the person (capitalized) and their hobby
    print("\(i.name.capitalized) likes \(i.hobby)")
}
