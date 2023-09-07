abstract class Customer {
  String _name;
  int _id;
  String _email;
  int _age;


  Customer(this._name, this._id, this._email, this._age);

  String get name => _name;

  set name(String value) {
    _name = value;
  }

  int get id => _id;

  set id(int value) {
    if (value
        .toString()
        .length == 14) {
      _id = value;
    }
    else {
      throw Exception("Invalid id");
    }
  }

  String get email=> _email;

  set email(String value) {

      _email = value;


    }
  set age(int value) {
    if (value <= 18) {
      _age = value;
    }
    else {
      throw Exception("You are under the legal age");
    }
  }
  info(){ print("Customer name :$_name\n id:$_id\n email:$_email\n age:$_age");}
  }
