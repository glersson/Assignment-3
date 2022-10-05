import 'dart:io';
import 'dart:core';
void main () {
  bool active = true;
  int digit = 0;
  print("Type in any number and we will tell you the length of that number");
  String num = stdin.readLineSync();
  while(active){
    int num1 = int.tryParse(num);
    if (num1 > 0) {
      active = false;
      digit++;
      num1 ~/ 10;
      int length = num.length;
      print ("And the length of this input is:");
      print(length);
    }}}
