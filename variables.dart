void main(){
  //int variable 
  int age = 10;
  print(age);

  //double variable 
  double myDouble = 10.123;
  print(myDouble);

  //int variable: camelCase
  int trainSpeedBeforeStop = 10;

  //int variable: underscore 
  int train_speed_before_stop = 10;

  //String variable 
  String isString = "Dart Programming";
  print(isString);

  //Boolean variable
  bool isTrue = true;
  print(isTrue);

  bool isFalse = false;
  print(isFalse);

  //List 
  List<int> ages = [10, 20, 30, 40, 50];
  print(ages);

  List<String> names = ["Joy", "Happy", "Laugh"];
  print(names);

  //Map
  Map<String, dynamic> student = {
      "name": "Kunda",
      "school": "ICU",
      "year": 3,
      "graduated": true,
  };
  print(student.entries);


  dynamic isDynamic = "Testing dynamic data type";
  print(isDynamic);

}