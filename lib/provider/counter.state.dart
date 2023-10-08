import 'package:flutter/cupertino.dart';

class CounterState extends ChangeNotifier{
  int counter = 0;
  void increment(){
    ++counter;
    notifyListeners();
  }
  void decrement(){
    --counter;
    notifyListeners();
  }

}