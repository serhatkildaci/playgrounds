import UIKit

var beatles = ["John","Paul","George","Ringo"]
let numbers = [4,8,15,16,23,42]
var temperatures = [25.3,22.3,26.4]

print(beatles[0])
print(numbers[1])
print(temperatures[2])

//you can only store one type of data on one array. That means you cant store numbers and strings in same array

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

var albums = [String]()

albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

print(albums.count)

var charactes = ["Lana","Pam","Ray","Sterling"]
print(charactes.count)

charactes.remove(at: 2)
print(charactes.count)

charactes.removeAll()
print(charactes.count)

let bondMovies = ["Casino Royale","Spectre","No Time to Die"]
print(bondMovies.contains("Frozen"))

let cities = ["London","Tokyo","Rome","Budapest"]
print(cities.sorted())

let presidents = ["Bush","Obama","Trump","Biden"]
let reversedPresidents = presidents.reversed()
print(reversedPresidents)

