
import 'Customer.dart';
import 'NewCustomer.dart';
import 'OldCustomer.dart';
import 'RoomReservation.dart';
import 'Staff.dart';

void main(){ Staff s1=Staff("David", 3, "6");

NewCustomer c1=NewCustomer("Ali", 12345678901234, "ali22@gmail.com", 20);
c1.info();
Room r1=Room();
r1.roomBooking();
  OldCustomer c2=OldCustomer("Aya", 12345678901034, "aya22@gmail.com", 27);
  c2.info();
Room r2=Room();
r2.roomBooking();
  NewCustomer c3=NewCustomer("Rana", 12345678901234, "rana22@gmail.com", 16);
  c3.info();
Room r3=Room();
r3.roomBooking();

















}