import 'dart:convert';
import 'dart:io';
import 'dart:math';

//Write a program that accepts input number from user and prints the
//be able toaccept any number - the example below only demonstrates
//if the users enters 5

void main () {
  print("Choose a number to take you to the top");
  var num = stdin.readLineSync();
  int num1 = int.tryParse(num);
  for (int i = 0; i < 11; i++) {
    print("$num1 x $i = ${num1 * i}");
  }
}
