void main() {
  var name =
      'my name'; //dinamyc data type, the value could be string, number, map(object), or list
  String text;

  num number; //
  int integer; // variables contain numerical value
  double decimal; //

  List myArray = [
    1,
    2,
    3
  ]; //dynamic list (default: List<dynamic>), others: List<int>, List<String>, etc.
  Map myObject = {
    'key': 1,
    'other': 1
  }; //dynamic Map (default: Map(dynamic, dynamic))
  bool iAmCool = true;

  print('hello');
  print('this is ${myObject}'); //template literals
  print(myObject['key']); //access map value
}
