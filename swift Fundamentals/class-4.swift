// This program demonstrates the use of optionals, if statements, and if let syntax in Swift.

// Define a structure to represent people and their hobbies.
struct optHobby {
    let name: String
    let hobby: String? // Optional String to represent whether a person has a hobby or not.
}

// Create an array of optHobby instances representing different people and their hobbies.
let people2: [optHobby] = [
    optHobby(name: "Ayush", hobby: "Line"),
    optHobby(name: "Varun", hobby: "Ai/Ml"),
    optHobby(name: "Abhigyan", hobby: "Dream 11"),
    optHobby(name: "Abhimanyu", hobby: nil),
    optHobby(name: "Ankit", hobby: "Teaching")
]

// Iterate through the array of people.
for i in people2 {
    // Use if let syntax to safely unwrap the optional hobby property.
    if let hobby = i.hobby {
        // If the hobby property is not nil, print the person's name and their hobby.
        print("\(i.name) likes \(hobby)")
    } else {
        // If the hobby property is nil, print that the person has no hobby.
        print("\(i.name) has no hobby")
    }
}
