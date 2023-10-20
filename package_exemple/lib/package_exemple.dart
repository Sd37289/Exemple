library package_exemple;

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}



class UyumExemple {
  double UyumFunc_1 (){
    return 10;
  } 

  static UyumFunc_2 (){
    return 'Uyumsoft';
  }
}

class UyumContainer extends StatelessWidget {
  const UyumContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 25,
      width: 25,
      color: Colors.red,      
    );
  }
}