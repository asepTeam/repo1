import 'package:flutter/material.dart';
import './controller.dart';

class ResponseView extends StatefulWidget {
  @override
  _ResponseViewState createState() => _ResponseViewState();
}

class _ResponseViewState extends ResponseController {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Response '),
        backgroundColor: Colors.black,
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            // onTap: () => Navigator.of(context).push(
            //     MaterialPageRoute(builder: (BuildContext _) => DetailView())),
            leading: CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.restaurant,
                // color: Colors.black,
              ),
            ),
            title: Text("makanan"),
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.card_travel,
              ),
            ),
            title: Text("Travel"),
          ),
          ListTile(
            onTap: () {},
            leading: CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(
                Icons.camera,
              ),
            ),
            title: Text("Fotogrhapy"),
          ),
        ],
      ),
    );
  }
}
