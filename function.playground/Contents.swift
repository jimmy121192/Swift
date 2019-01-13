import UIKit

//func getMilk(howManyMilkCartons: Int, Where: String){
//    print("Go to \(Where)")
//    print("Buy \(howManyMilkCartons) cartons of milk")
//
//
//    let priceToPay = howManyMilkCartons * 2
//
//    print("Pay $\(priceToPay)")
//    print("Go Home")
//
//}
//
//getMilk(howManyMilkCartons: 4, Where:"WalMart")


func getMilk(howManyMilkCartons: Int, howMuchMomeyIhave: Int) -> Int{   //use -> Int to return an Integer at the end
    print("Go to the Shop)")
    print("Buy \(howManyMilkCartons) cartons of milk")
    
    
    let priceToPay = howManyMilkCartons * 2
    
    print("Pay $\(priceToPay)")
    print("Go Home")
    
    return (howMuchMomeyIhave - priceToPay)  //Return a value to the function
    
}

//Call for getMilk func

var amountOfChange = getMilk(howManyMilkCartons: 4, howMuchMomeyIhave: 20)

print("The change is \(amountOfChange)")
