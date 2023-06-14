abstract class Bank{

  void deposit();
  void withdraw();
  void balance();
}

class ICICI extends Bank {

  @override
  void deposit() {
    print("Deposit :20,00,000 Rs.");
  }

  @override
  void withdraw() {
    print("Withdraw :15,00,000 Rs.");
  }

  @override
  void balance() {
    print("Deposit :5,00,000 Rs.");
  }
}

class HDFC extends Bank {

  @override
  void deposit() {
    print("Deposit :100,00,000 Rs.");
  }

  @override
  void withdraw() {
    print("Withdraw : 2,00,000 Rs.");
  }

  @override
  void balance() {
    print("Deposit : 98,00,000 Rs.");
  }
}

void main(){

  print("");
  print("-------------ICICI BANK-------------");
  ICICI bank1 = ICICI();
  bank1.deposit();
  bank1.withdraw();
  bank1.balance();

  print("");
  print("-------------HDFC BANK-------------");
  HDFC bank2 = HDFC();
  bank2.deposit();
  bank2.withdraw();
  bank2.balance();
}