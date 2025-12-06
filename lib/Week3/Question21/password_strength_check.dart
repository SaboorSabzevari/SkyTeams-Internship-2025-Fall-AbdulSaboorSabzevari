/*
21. Password Strength Checker
Descripton: A strong password must:
• Be at least 8 characters long.
• Contain at least one uppercase leter, one lowercase leter, and one number.
Example:
Input:
MyPass123
Output:
Strong
Input:
pass
Output:
Weak
 */

String strengthChecker(String password) {
  if (password.length >= 8) {
    return "Weak";
  }
  bool hasUppercase = false;
  bool hasLowercase = false;
  bool hasNumber = false;

  for (int i = 0; i < password.length; i++) {
    final char = password.codeUnitAt(i);
    if (char >= 65 && char <= 90) {
      hasUppercase = true;
    } else if (char >= 97 && char <= 122) {
      hasLowercase = true;
    } else if (char >= 48 && char <= 57) {
      hasNumber = true;
    }

    if (hasUppercase && hasLowercase && hasNumber) {
      return "Strong";
    }
  }

  return (hasUppercase && hasLowercase && hasNumber) ? 'Strong' : 'Weak';
}
