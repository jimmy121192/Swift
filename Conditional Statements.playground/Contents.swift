import UIKit

func loveCalculator (yourName: String, theirName: String) -> String{
    
    let loveScore = arc4random_uniform(101)
    if loveScore > 80 {
        return "Your love score is \(loveScore). You love each other like Mouse loves Rice"
    }
    else if loveScore > 40 && loveScore <= 80 {
        return "Your love score is \(loveScore). You love each other like Coke loves Mentos"
    }
        
    else {
        return "Your love score is \(loveScore). No love possible, you'll be forever alone"
    }
    
//    return loveScore
}


print(loveCalculator(yourName: "Jimmy Truong", theirName: "Jenny Tran"))
