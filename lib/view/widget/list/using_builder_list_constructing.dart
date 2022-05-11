import 'package:flutter/material.dart';
import 'package:front_app/model/person.dart';
import 'package:front_app/view/widget/tile/header_tile.dart';
import 'package:front_app/view/widget/tile/person_tile.dart';

class UsingBuilderListConstructing extends StatelessWidget {

  var people = <Person>[Person(20, "name", false), Person(20, "name1", false),Person(20, "name2", false),Person(20, "name3", false),Person(20, "name4", false),Person(20, "name5", false), ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(8),
      itemCount: people.length + 1,
      itemBuilder: (BuildContext, int index){
        if (index == 0) return HeaderTile();
        return PersonTile(people[index - 1]);
      }
    );
  }
}