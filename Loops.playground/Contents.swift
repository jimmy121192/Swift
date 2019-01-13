import UIKit

//let array = [1,3,5,3,2,12,32,1,23,44]
//var sum = 0

//for number in array {
//    sum += number
//}
//
//print(sum)

//for number in 1..<10 where number % 2 == 0{
//    print(number)
//}
//
//for number in 1..<10 where number % 2 == 1{
//    print(number)
//}

func beerSong(_ totalNumber: Int) -> String {
    
    var lyrics: String = ""
    
    for number in (1...totalNumber).reversed() {

        var newline: String =
    """
    \(number) bottles of beer on the wall, \(number) bottles of beer.
    Take one down and pass it around, \(number - 1) bottles of beer on the wall. \n\n
    """
        
        if number == 1 {
            newline =
            """
            \(number) bottle of beer on the wall, \(number) bottle of beer.
            Take one down and pass it around, no more bottle of beer on the wall. \n\n
            """
        }
        
        
    lyrics += newline
}

    lyrics += "No more bottles of beer on the wall, no more bottles of beer. \nGo to the store and buy some more, 99 bottles of beer on the wall."
    
    return lyrics
    
}

print(beerSong(10))
