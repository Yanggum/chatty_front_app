import 'package:flutter/material.dart';
import 'package:front_app/model/person.dart';
import 'package:front_app/view/widget/tile/header_tile.dart';
import 'package:front_app/view/widget/tile/person_tile.dart';

class ExplicitListConstructing extends StatelessWidget {

  var people = <Person>[Person(20, "name", false), Person(20, "name1", false),Person(20, "name2", false),Person(20, "name3", false),Person(20, "name4", false),Person(20, "name5", false), ];

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        HeaderTile(),
        PersonTile(people[0]),
        PersonTile(people[1]),
        PersonTile(people[2]),
        PersonTile(people[3]),
        PersonTile(people[4]),
        PersonTile(people[5]),
      ],
    );
  }
}