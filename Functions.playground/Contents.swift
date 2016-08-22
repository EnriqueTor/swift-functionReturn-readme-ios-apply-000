func printAge(name: String) {
    print("\(name) is 29")
}

printAge("Adam")


func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}


func getAge(name: String) -> Int {
    return 29
}

// Uncomment to see the error
/*
func badGetAge(name: String) -> Int {
    print("\(name) is 29")
}
*/


let friend = "Emily"
var friendAge = getAge(friend)
happyBirthday(friendAge)


func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

var greeting = birthdayGreeting(30)
print(greeting)


func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(friend2)


// for this example we want a vehicle, the year it was built and the owner.

func carYearAndOwner (carModel:String, yearBuilt:Int, ownerName:String) -> Int {
    
    print("This \(carModel) is from \(yearBuilt) and the owner is \(ownerName)")
    return yearBuilt

}

var car = "Plymouth"
var year = 1964
var owner = "Adam"

carYearAndOwner(car, yearBuilt: year, ownerName: owner)

func carAndYear (car:String) -> Int {
    let Fiat = 1950
    return Fiat
    
}

var yearCar3 = carAndYear(car)

print(yearCar3)

