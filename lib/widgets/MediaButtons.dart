import 'package:flutter/material.dart';
import 'package:messioclone/utils/Pallets.dart';

class MediaButtons extends StatelessWidget {
  const MediaButtons({
    Key key,
    @required this.textStyle,
  }) : super(key: key);

  final TextStyle textStyle;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 23,
      padding: EdgeInsets.fromLTRB(20, 5, 5, 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            'Photos',
            style: textStyle,
          ),
          VerticalDivider(
            width: 30,
            color: Palette.primaryTextColor,
          ),
          Text(
            'Videos',
            style: textStyle,
          ),
          VerticalDivider(
            width: 30,
            color: Palette.primaryTextColor,
          ),
          Text('Files', style: textStyle)
        ],
      ),
    );
  }
}
