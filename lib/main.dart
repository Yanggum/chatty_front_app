import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:front_app/view/widget/list/using_separate_list_constructing.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();

    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('영어 패키지 사용하기'),
        ),
        body: UsingSeparateListConstructing(),
      ),
    );

    // return MaterialApp(
    //   title: 'Welcome to Flutter',
    //   home: ExplicitListConstructing()
    // );    
  }
}

class RandomWordsState extends State<RandomWords>{
  final _suggestions = <WordPair>[];
  final _biggerFont = const TextStyle(fontSize: 18.0);

  @override
  Widget build(BuildContext context){
    final wordPair = WordPair.random();
    return Text(wordPair.asPascalCase);
  }

  // Widget _buildSuggestions() {    
  //   return ListView.builder(
  //     padding: const EdgeInsets.all(16.0),
  //     itemBuilder: ExplicitListConstructing(),
  //   );
  // }
}

class RandomWords extends StatefulWidget{
  @override
  RandomWordsState createState() => RandomWordsState();
}

