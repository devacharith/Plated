import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  // const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 40,),
              ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Image.asset('assets/images/logo.jpeg',width: 150,)
              ),
            Text('Deva Charith',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            )
          ],
        ),
        SizedBox(height: 40,),
        ListTile(
          leading: Icon(Icons.bookmark_border_outlined),
          title: Text('Favourites'),
        ),
        ListTile(
          leading: Icon(Icons.info_outline),
          title: Text('About'),
        ),
        ListTile(
          leading: Icon(Icons.settings_outlined),
          title: Text('Settings'),
        ),
        ListTile(
          leading: Icon(Icons.logout),
          title: Text('Logout'),
          onTap:(){
            Navigator.of(context).pop();
          },
        ),
      ],
    );
  }
}
