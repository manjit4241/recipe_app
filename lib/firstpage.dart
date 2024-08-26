import 'package:flutter/material.dart';
import 'package:recepiapp/vegnvegoptionpage.dart';
import 'AboutPage.dart';
import 'RatingApp.dart';
import 'ContactPageApp.dart';
import 'vegnvegoptionpage.dart';

void main() => runApp(firstpage());

class firstpage extends StatelessWidget {
  const firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('AMMA KITCHEN' , style: TextStyle(fontSize: 25,fontFamily: 'Chalkduster',),),
            backgroundColor: Colors.yellow),
        drawer: Drawer(
    child: ListView(
    padding: EdgeInsets.zero,
    children: <Widget>[
    DrawerHeader(
    decoration: BoxDecoration(
    color: Colors.pink,
    ),
    child: Text(
    'Menu',
    style: TextStyle(
    color: Colors.white,
    fontSize: 24,
      fontFamily: 'Chalkduster',
    ),
    ),
    ),
    ListTile(
    leading: Icon(Icons.home),
    title: Text('Home',style: TextStyle(fontFamily: 'Chalkduster',),),
    onTap: () {
    Navigator.pop(context); // Close the drawer
    },
    ),
      ListTile(
        leading: Icon(Icons.star),
        title: Text('Rating',style: TextStyle(fontFamily: 'Chalkduster',),),
        onTap: () {
          Navigator.pop(context); // Close the drawer
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => RatingApp()),
          );
        },
      ),
      ListTile(
        leading: Icon(Icons.contact_page),
        title: Text('Contact Us',style: TextStyle(fontFamily: 'Chalkduster',),),
        onTap: () {
          Navigator.pop(context); // Close the drawer
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ContactPageApp()),
          );
        },
      ),
    ListTile(
    leading: Icon(Icons.info),
    title: Text('About',style: TextStyle(fontFamily: 'Chalkduster',),),
    onTap: () {
    Navigator.pop(context); // Close the drawer
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => AboutPage()),
    );
    },
    ),


    ],
        ),
      ),
      body: const vegnvegoptionpage(),
      );
  }
}
