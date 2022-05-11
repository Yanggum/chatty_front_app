
import 'package:flutter/material.dart';
import 'package:front_app/model/person.dart';
import 'package:front_app/view/widget/icon/person_hand_icon.dart';

class PersonTile extends StatelessWidget {
  PersonTile(this._person);

  final Person _person;

  @override
  Widget build(BuildContext context){
    return ListTile(
      leading: Icon(Icons.person),
      title: Text(_person.name),
      subtitle: Text("${_person.age}세"),
      trailing: PersonHandIcon(_person.isLeftHand),
    );
  }
  
}

