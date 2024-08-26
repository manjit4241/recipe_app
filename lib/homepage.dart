import 'package:flutter/material.dart';
import 'firstpage.dart';

void main() => runApp(homepage());

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('AMMA KITCHEN' , style: TextStyle(fontSize: 25,fontFamily: 'Chalkduster',),),
            backgroundColor: Colors.yellow),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Welcome to our \nAMMA KITCHEN',
          style: TextStyle(
              fontSize: 50,
            fontWeight: FontWeight.bold,
            fontFamily: 'Chalkduster',
          ),textAlign: TextAlign.center,),
    Align(
    alignment: Alignment.bottomCenter,
    child: Padding(
    padding: const EdgeInsets.all(30.0),
    child: ElevatedButton(
    onPressed: () {
      Navigator.pop(context);
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => firstpage()),
      );
    },
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.amberAccent,
      ),
    child: Text('LETS COOK :)',
    style: TextStyle(
      fontFamily: 'Chalkduster',
      fontSize: 20,
    ),),
    ),
    ),
    ),
        ],
          ),
        ),
    // backgroundColor: Colors.black45,
    );
  }
}
