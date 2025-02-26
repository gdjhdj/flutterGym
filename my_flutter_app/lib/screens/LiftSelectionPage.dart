import 'package:flutter/material.dart';


class LiftSelectionPage extends StatefulWidget {
  @override _LiftSelectionPageState createState() => _LiftSelectionPageState();
}
class _LiftSelectionPageState extends State<LiftSelectionPage>{
  List<String> exercises = ['Push Ups', 'Sit Ups', 'Box Jumps'];


  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Exercises')),
      body: ListView.builder(
        itemCount: exercises.length,
        itemBuilder: (context, index){
          return ListTitle(
            title: Text(exercises[index]),
          );
        },
      ),
    );
  }
}