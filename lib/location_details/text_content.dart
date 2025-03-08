import 'package:flutter/material.dart';

class TextContent extends StatelessWidget {
  final String _title;
  final String divText;
  static double hPad = 16.0;

  TextContent(this._title, this.divText);
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(hPad, 32.0, hPad, 4.0),
          child: Text(_title),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(hPad, 10.0, hPad, hPad),
          child: Text(divText),
        ),
      ],
    );
  }
}
