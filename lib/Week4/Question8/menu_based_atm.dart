/*
8. Menu-Based ATM System
Descripton: Handle optons for balance, withdraw, deposit, exit.
Example: "100 withdrawn successfully"
 */
import 'dart:io';

void atmSystem() {
  double balance = 1000.0;
  bool isRunning = true;

  while (isRunning) {
    print("\n______________________");
    print("-------ATM MENU---------");
    print("________________________");
    print(" 1. Withdraw          ");
    print(" 2. Deposit           ");
    print(" 3. Check Balance     ");
    print(" 4. Exit              ");
    print("__________________________");

    stdout.write("Choose an option (1-4): ");
    String? input = stdin.readLineSync();

    if (input == null || input.isEmpty) {
      print(" Invalid input. Please try again.");
      continue;
    }

    switch (input.trim()) {
      case '1':
        stdout.write("Enter amount to withdraw: ");
        String? amountInput = stdin.readLineSync();
        try {
          double amount = double.parse(amountInput!);
          if (amount <= 0) {
            print(" Amount must be positive.");
          } else if (amount > balance) {
            print(" Insufficient balance.");
          } else {
            balance -= amount;
            print("\$${amount.toStringAsFixed(2)} withdrawn successfully.");
            print("New balance: \$${balance.toStringAsFixed(2)}");
          }
        } catch (e) {
          print(" Invalid amount. Please enter a number.");
        }
        break;

      case '2':
        stdout.write("Enter amount to deposit: ");
        String? amountInput = stdin.readLineSync();
        try {
          double amount = double.parse(amountInput!);
          if (amount <= 0) {
            print("Amount must be positive.");
          } else {
            balance += amount;
            print("\$${amount.toStringAsFixed(2)} deposited successfully.");
            print("New balance: \$${balance.toStringAsFixed(2)}");
          }
        } catch (e) {
          print(" Invalid amount. Please enter a number.");
        }
        break;

      case '3':
        print("Current balance: \$${balance.toStringAsFixed(2)}");
        break;

      case '4':
        print("Goodbye!");
        isRunning = false;
        break;

      default:
        print("Invalid option. Please choose 1-4.");
    }

    if (isRunning) {
      print("\nPress Enter to continue...");
      stdin.readLineSync();
    }
  }
}
