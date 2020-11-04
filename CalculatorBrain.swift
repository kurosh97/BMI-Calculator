

struct CalculatorBrain {
    
    var bmi : Float = 0.0
    
    
    
    func getBMIValue() -> String {
        let bmiToOneDecimalPlace = String(format: "%.1f", bmi)
        return bmiToOneDecimalPlace
    }
   
    
    func calculateBMI(height: Float, weight: Float) {
        let bmi = height / (weight * weight)
    }
    
    
  
    
    
}
