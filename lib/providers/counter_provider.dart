import 'package:flutter/material.dart';

class CounterProvider extends ChangeNotifier{
  int count;

  CounterProvider({
    this.count = 0
  });

  void incrementCounter()async{
    this.count ++;
    notifyListeners();
  }
  void decrementCounter()async{
    this.count --;
    notifyListeners();
  }

}

