import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: Center(
          child: Column(
            children: <Widget>[
              Text("You've reached the next page after authenticating!")
            ],
          )
        )
      );
    }
}