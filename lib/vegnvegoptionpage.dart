import 'package:flutter/material.dart';
import 'package:recepiapp/ContactPageApp.dart';
import 'package:recepiapp/RatingApp.dart';
import 'package:recepiapp/nonveg.dart';
import 'AboutPage.dart';
import 'veg.dart';


void main() => runApp(vegnvegoptionpage());

class vegnvegoptionpage extends StatelessWidget {
  const vegnvegoptionpage({super.key});

  @override
  Widget build(BuildContext context) {
    return optionspage();
  }
}
class optionspage extends StatelessWidget {
  const optionspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              title: Text(
                'Home', style: TextStyle(fontFamily: 'Chalkduster',),),
              onTap: () {
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.star),
              title: Text(
                'Rating', style: TextStyle(fontFamily: 'Chalkduster',),),
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
              title: Text(
                'Contact Us', style: TextStyle(fontFamily: 'Chalkduster',),),
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
              title: Text(
                'About', style: TextStyle(fontFamily: 'Chalkduster',),),
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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => veg()));

              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                textStyle: TextStyle(fontSize: 20,fontFamily: 'Chalkduster',color: Colors.black,),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: Text('Veg',style: TextStyle(color: Colors.black),),
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => nonveg()));
                // Add navigation or functionality for Non-Veg button here
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                textStyle: TextStyle(fontSize: 20,fontFamily: 'Chalkduster',color: Colors.black),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: Text('Non-Veg',style: TextStyle(color: Colors.black),),
            ),
          ],
        ),
      ),
    );
  }
}


