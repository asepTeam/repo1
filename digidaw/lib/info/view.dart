import 'package:flutter/material.dart';
import 'package:digidaw/info/controller.dart';

class InfoView extends StatefulWidget {
  @override
  _InfoViewState createState() => _InfoViewState();
}

class _InfoViewState extends InfoController {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "About Account",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.black,
      ),
      body: ListView(
        padding: EdgeInsets.all(0.0),
        children: <Widget>[
          ListTile(
            title: Text('Asdin', style: TextStyle(fontWeight: FontWeight.w500)),
            subtitle: Text('089675470804'),
            leading: Image.asset('images/dgdw.jpeg'),
          ),
          Divider(),
          ListTile(
            title:
                Text('Account', style: TextStyle(fontWeight: FontWeight.w500)),
            subtitle: Text('asepud28@gmail.com'),
            leading: Icon(
              Icons.vpn_key,
              color: Colors.black,
            ),
          ),
          Divider(),
          ListTile(
            title: Text('Chat', style: TextStyle(fontWeight: FontWeight.w500)),
            subtitle: Text('History'),
            leading: Icon(
              Icons.chat,
              color: Colors.black,
            ),
          ),
          Divider(),
          ListTile(
            title:
                Text('Notife', style: TextStyle(fontWeight: FontWeight.w500)),
            subtitle: Text('inbox, group'),
            leading: Icon(
              Icons.notifications,
              color: Colors.black,
            ),
          ),
          Divider(),
          ListTile(
            title:
                Text('Storage', style: TextStyle(fontWeight: FontWeight.w500)),
            subtitle: Text('Auto Download'),
            leading: Icon(
              Icons.storage,
              color: Colors.black,
            ),
          ),
          Divider(),
          ListTile(
            title:
                Text('Bantuan', style: TextStyle(fontWeight: FontWeight.w500)),
            subtitle: Text('Calling Developher'),
            leading: Icon(
              Icons.help,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
