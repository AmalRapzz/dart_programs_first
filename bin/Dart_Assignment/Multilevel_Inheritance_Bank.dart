class rbi{
  String bank1="Reserve Bank of India";
}
class sbi extends rbi{
  String bank2="State Bank of India";
}
class tdcb extends sbi{
  String bank3="Thrissur District Co-Operative Bank";
}
class afb extends tdcb{
  String bank4="Adat Farmers Bank";
}
void main(){
  afb bank = afb();

  print("");
  print("${bank.bank1} > ${bank.bank2} > ${bank.bank3} > ${bank.bank4}");
}