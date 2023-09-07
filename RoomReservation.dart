import 'dart:io';
class Room {
  int? num;
  bool? isAvailable;
  String? type;
  int? typenum;
  int? credit;


    void roomBooking() {
      print(
          "Please enter the number of your specified type of room\n Standard room (200\$):1\n Deluxe room (350\$):2"
              "\n Appartment Style room(500\$):3");
      typenum = int.parse(stdin.readLineSync()!);
      if (typenum == 1) {
        print("You have chosen a Standard room ");
      }
      else if (typenum == 2) {
        print("You have chosen a deluxe room");
      }
      else if (typenum == 3) {
        print("You have chosen an Appartment Style room");
      }
      print("Please enter your credit card");
      credit = int.parse(stdin.readLineSync()!);
      print("you have been booked successfully");
    }

      }




