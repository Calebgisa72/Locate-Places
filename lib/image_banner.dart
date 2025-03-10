import 'package:flutter/material.dart';

class Imagebanner extends StatelessWidget {
  final String _imagePath;

  Imagebanner(this._imagePath);
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints.expand(height: 200),
      decoration: BoxDecoration(color: Colors.grey),
      child: Image.asset(_imagePath, fit: BoxFit.cover),
    );
  }
}
