import 'package:test/test.dart';

import 'menu_based_atm.dart';


void main() {

  test('Check initial balance', () {
    balance = 500.0;
    final result = atm('balance');
    expect(result, equals('Your balance is 500.0'));
  });

  test('Withdraw 100 → success', () {
    balance = 500.0;
    final result = atm('withdraw', 100);
    expect(result, equals('100 withdrawn successfully'));
  });

  test('Withdraw amount greater than balance → insufficient', () {
    balance = 200.0;
    final result = atm('withdraw', 300);
    expect(result, equals('Insufficient balance'));
  });

  test('Withdraw invalid amount → invalid amount', () {
    final result = atm('withdraw', -50);
    expect(result, equals('Invalid amount'));
  });

  test('Deposit 200 → success', () {
    balance = 100.0;
    final result = atm('deposit', 200);
    expect(result, equals('200 deposited successfully'));
  });

  test('Deposit invalid amount → invalid amount', () {
    final result = atm('deposit', 0);
    expect(result, equals('Invalid amount'));
  });

  test('Check balance after deposit', () {
    balance = 300.0;
    atm('deposit', 100);
    final result = atm('balance');
    expect(result, equals('Your balance is 400.0'));
  });

  test('Check balance after withdrawal', () {
    balance = 300.0;
    atm('withdraw', 50);
    final result = atm('balance');
    expect(result, equals('Your balance is 250.0'));
  });

  test('Exit option test', () {
    final result = atm('exit');
    expect(result, equals('Thank you for using the ATM'));
  });

  test('Invalid option returns "Invalid option"', () {
    final result = atm('something_else');
    expect(result, equals('Invalid option'));
  });
}
