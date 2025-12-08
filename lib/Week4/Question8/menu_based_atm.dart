/*
8. Menu-Based ATM System
Descripton: Handle optons for balance, withdraw, deposit, exit.
Example: "100 withdrawn successfully"
 */
double balance = 500.0; 

String atm(String option, [double amount = 0]) {
  option = option.toLowerCase().trim();

  switch (option) {
    case 'balance':
      return "Your balance is $balance";

    case 'withdraw':
      if (amount <= 0) return "Invalid amount";
      if (amount > balance) return "Insufficient balance";
      balance -= amount;
      return "$amount withdrawn successfully";

    case 'deposit':
      if (amount <= 0) return "Invalid amount";
      balance += amount;
      return "$amount deposited successfully";

    case 'exit':
      return "Thank you for using the ATM";

    default:
      return "Invalid option";
  }
}
