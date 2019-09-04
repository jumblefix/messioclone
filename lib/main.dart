import 'package:flutter/material.dart';
import 'package:messioclone/pages/ConversationPageList.dart';
import 'package:messioclone/utils/AppConstants.dart';

void main() => runApp(MessioCloneApp());

class MessioCloneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConstants.app_name,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ConversationPageList(),
    );
  }
}
