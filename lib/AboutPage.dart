import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('assests/images/logo2.jpg'), // Replace with your image
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: Text(
                  'Amma Kitchen',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Chalkduster',
                  ),
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: Text(
                  'Version 1.0.0',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.grey,
                  ),
                ),
              ),
              Divider(
                height: 30,
                color: Colors.grey[800],
              ),
              Text(
                'Our app is designed to help people to make dishes with easy Recipes. '
                    'With a user-friendly interface and a variety of features, it makes '
                    'cooking easy and fun.',
                style: TextStyle(
                  fontSize: 16.0,
                  height: 1.5,
                  fontFamily: 'Chalkduster',
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Our Mission',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Chalkduster',
                ),
              ),
              SizedBox(height: 10),
              Text(
                'We aim to provide the simple Recipes that make life easier for '
                    'everyone, anytime.',
                style: TextStyle(
                  fontSize: 16.0,
                  height: 1.5,
                  fontFamily: 'Chalkduster',
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
