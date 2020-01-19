import 'package:flutter/material.dart';

void main() => runApp(ContactInformation());

class ContactInformation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[850],
        body: Center(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('images/pedro.jpg'),
                  radius: 100.0,
                ),
                SizedBox(
                  height: 25.0,
                ),
                Text(
                  'Pedro Lemos',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Open-Sans',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Computer Science student',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 80.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.grey[850],
                    ),
                    title: Text(
                      'lemozxpedro@gmail.com',
                      style: TextStyle(
                        color: Colors.grey[850],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 80.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.language,
                      color: Colors.grey[850],
                    ),
                    title: Text(
                      'github.com/pedrolemoz',
                      style: TextStyle(
                        color: Colors.grey[850],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
