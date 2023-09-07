import 'Customer.dart';

class OldCustomer extends Customer {


  OldCustomer(String name, int id, String email, int age)
      :super(name, id, email, age);
  @override
  info(){ super.info();
  print("Welcome back");}

}