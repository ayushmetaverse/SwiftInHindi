print("-------Higher Order Function---------")

print(" ")

// Filter 

func filterEx() {
    let list = [23 ,24 , 27 , 4 , 17 , 22, 2 , 3 ,44 ,9 , 67]

    print(list)

    let evenNumber = list.filter {listnum in listnum % 2 == 0}
    print(evenNumber)

    let evenNumber1 = list.filter { $0 % 2 == 0}
    print(evenNumber1)

    let oddNum = list.filter {listnum in listnum % 2 == 1}
    print(oddNum)
    
    let divisibleBySix = list.filter {listnum in listnum % 6 == 0}
    print(divisibleBySix)
}


filterEx()



// Map


func Map(){
    let list = [1 , 22, 43 ,12 ,87 ,47 ,20 , 56]

    let squaredNumber = list.map {$0 * $0}

    var squaredNumber1:[Int] = []
    for list in list {
        squaredNumber1.append(list * list)
    }
    print(list)
    print(squaredNumber)
    print(squaredNumber1)
}

// Sorted

func sortedBirds() -> [String] {
    let birds = ["Sparrow", "Eagle", "Hawk", "Owl", "Robin", "Blue Jay", "Hummingbird", "Falcon", "Penguin", "Flamingo"]
    
    let sortedBirds = birds
        .map { $0.uppercased().replacingOccurrences(of: " ", with: "-") }
        .sorted(by: <)
    
    return sortedBirds
}

// Usage:
let sortedBirdNames = sortedBirds()
print(sortedBirdNames)
