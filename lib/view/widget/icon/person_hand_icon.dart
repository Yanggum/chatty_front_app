import 'package:flutter/material.dart';

class PersonHandIcon extends StatelessWidget{
  PersonHandIcon(this._isLeftHand);

  final bool _isLeftHand;

  @override
  Widget build(BuildContext context){
    if (_isLeftHand) 
      return Icon(Icons.arrow_left);
    else 
      return Icon(Icons.arrow_right);
  }
}