//
import 'package:meta/meta.dart';

void enableFlags({bool bold, @required bool hidden})
{
  print("Bold: ${bold} Hidden: ${hidden}");
}

void main(List<String> args) 
{
  enableFlags(hidden: false,bold: true);  
}