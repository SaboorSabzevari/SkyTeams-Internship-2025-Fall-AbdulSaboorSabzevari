import 'package:test/test.dart';
import 'bmi_calculator.dart';

void main() {
  test('Underweight: BMI < 18.5', () {
    double bmi = 45 / (1.7 * 1.7);
    expect(
      bmiCalculator(45, 1.7),
      "BMI = $bmi (Underweight)",
    );
  });

  test('Boundary: BMI exactly 18.5 → Normal', () {
    double bmi = 58.0 / (1.78 * 1.78);
    expect(
      bmiCalculator(58, 1.78),
      "BMI = $bmi (Normal Weight)",
    );
  });

  test('Normal Weight: 18.5 ≤ BMI < 25', () {
    double bmi = 60 / (1.7 * 1.7);
    expect(
      bmiCalculator(60, 1.7),
      "BMI = $bmi (Normal Weight)",
    );
  });

  test('Boundary: BMI just below 25 → Normal', () {
    double bmi = 74 / (1.73 * 1.73);
    expect(
      bmiCalculator(74, 1.73),
      "BMI = $bmi (Normal Weight)",
    );
  });

  test('Overweight: BMI ≥ 25 & < 30', () {
    double bmi = 80 / (1.75 * 1.75);
    expect(
      bmiCalculator(80, 1.75),
      "BMI = $bmi (Overweight)",
    );
  });

  test('Boundary: BMI exactly 25 → Overweight', () {
    double bmi = 76.5625 / (1.75 * 1.75);
    expect(
      bmiCalculator(76.5625, 1.75),
      "BMI = $bmi (Overweight)",
    );
  });

  test('Boundary: BMI just below 30 → Overweight', () {
    double bmi = 91 / (1.75 * 1.75);
    expect(
      bmiCalculator(91, 1.75),
      "BMI = $bmi (Overweight)",
    );
  });

  test('Obese: BMI ≥ 30', () {
    double bmi = 95 / (1.7 * 1.7);
    expect(
      bmiCalculator(95, 1.7),
      "BMI = $bmi (Obese)",
    );
  });

  test('Obese with high BMI', () {
    double bmi = 120 / (1.7 * 1.7);
    expect(
      bmiCalculator(120, 1.7),
      "BMI = $bmi (Obese)",
    );
  });

  test('Very tall person with normal BMI', () {
    double bmi = 90 / (2.1 * 2.1);
    expect(
      bmiCalculator(90, 2.1),
      "BMI = $bmi (Normal Weight)",
    );
  });
}
