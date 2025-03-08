import 'package:flutter/material.dart';
import 'package:locateme/image_banner.dart';
import 'package:locateme/location_details/text_content.dart';

class LocationDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Locate Me')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Imagebanner("assets/images/Pic1.jpg"),
          TextContent('Summary1', '1st Div If you were part of the top 10 teams (and not top-3) please email me with your team’s details: names, emails and phone numbers (Local and WhatsApp) also mention if you worked on a challenge: GIZ AI Challenge or Wolfram.'),
          TextContent('Summary2', '2nd Div emails and phone numbers (Local and WhatsApp) also mention if you worked on a challenge: GIZ AI Challenge or Wolfram.'),
          TextContent('Summary3', '3rd Div'),
        ],
      ),
    );
  }
}
