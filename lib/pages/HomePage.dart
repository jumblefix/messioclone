import 'package:flutter/material.dart';
import 'package:messioclone/utils/app_constants.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(app_name),
      ),
      body: Center(
        child: Text('Hello World'),
      ),
    );
  }
}
