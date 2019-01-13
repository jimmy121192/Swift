import UIKit

func BMICalculator (mass: Double, height: Double) -> String{
    
    let BMI: Double =  mass / pow(height, 2)
    
    let shortedBMI = String(format: "%.2f", BMI)
    
    if BMI > 25 {
        return "Your BMI score is \(shortedBMI). You are overweight"
    }
    else if BMI > 18.5 && BMI <= 25 {
        return "Your BMI score is \(shortedBMI). You are of normal weight"
    }
    else {
        return "Your BMI score is \(shortedBMI). You are underweight"
    }
    
    //    return loveScore
}


print(BMICalculator(mass: 75, height: 1.7))
