/*
20. Body Mass Index (BMI) Calculator
Description: Given weight (kg) and height (m), calculate BMI using:
BMI = weight / (height * height)
Then categorize it into:
• Underweight: BMI < 18.5
• Normal weight: 18.5 ≤ BMI < 25
• Overweight: 25 ≤ BMI < 30
• Obese: BMI ≥ 30
Example:
Input:
70, 1.75
Output:
BMI = 22.86 (Normal weight)
 */

  String bmiCalculator(double weight, double height){
    double bmi= weight/(height*height);
    if (bmi < 18.5) {
      return "BMI = $bmi (Underweight)";
    } else if (bmi >= 18.5 && bmi < 25) {
      return "BMI = $bmi (Normal Weight)";
    } else if (bmi >= 25 && bmi < 30) {
      return "BMI = $bmi (Overweight)";
    } else {
      return "BMI = $bmi (Obese)";
    }
  }
