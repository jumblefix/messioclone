import 'package:flutter/material.dart';
import 'package:messioclone/utils/app_constants.dart';

import 'HomePage.dart';

void main() => runApp(MessioCloneApp());

class MessioCloneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: app_name,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
