import 'Customer.dart';

class NewCustomer extends Customer {


  NewCustomer(String name, int id, String email, int age)
      :super(name, id, email, age);
  @override
  info(){ super.info();
  print("You have enrolled successfully with 20% discount as a welcome gift");}

}
