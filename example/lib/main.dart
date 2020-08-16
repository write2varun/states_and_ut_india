import 'package:flutter/material.dart';
import 'package:states_and_ut_india/states_and_ut_india.dart';

void main() {
  runApp(StatesAndUT());
}

// This app is a stateful, it tracks the user's current choice.
class StatesAndUT extends StatefulWidget {
  @override
  _StatesAndUTState createState() => _StatesAndUTState();
}

class _StatesAndUTState extends State<StatesAndUT> {
  @override
  Widget build(BuildContext context) {
    final TextStyle textStyle = Theme.of(context).textTheme.headline4;

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('States and UT India'),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(INStates.getAbbreviation("Karnataka"), style: textStyle),
              Text(INStates.getName("MH"), style: textStyle),
            ],
          ),
        ),
      ),
    );
  }
}
