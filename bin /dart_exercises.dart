void main() {
  String studentName = 'Zyann Kyle Condino'; 
  String itemOrdered = 'Steam Wallet Code';
  int quantity = 2;
  double unitPrice = 250.00;
  bool isVIPMember = true;

  double total = quantity * unitPrice;
  bool isEligibleForBonus = total > 300;

  print('===[STEAM RECEIPT]===');
  print('Gamer: $studentName');
  print('Item: $itemOrdered');
  print('Quantity: $quantity');
  print('Total Amount: PHP $total');
  print('Eligible for Bonus Points? $isEligibleForBonus');
}
