import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  String _name = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Payment Card Demo'),
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.person,
                  size: 35,
                  color: Colors.grey,
                ),
                Container(
                  width: 330,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                  ),
                  child: TextField(
                    onChanged: (String value) => _name = value,
                    decoration: InputDecoration(
                        border: new UnderlineInputBorder(
                            borderSide: new BorderSide(color: Colors.purple)),
                        labelText: 'Card Name',
                        labelStyle: TextStyle(color: Colors.grey),
                        hintText: 'Musa Adebola',
                        hintStyle: TextStyle(color: Colors.black)),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.credit_card,
                  size: 35,
                  color: Colors.grey,
                ),
                Container(
                  width: 330,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        border: new UnderlineInputBorder(
                            borderSide: new BorderSide(color: Colors.purple)),
                        labelText: 'Number',
                        labelStyle: TextStyle(color: Colors.grey),
                        hintText: '5060 6666 6666 6666 666',hintStyle: TextStyle(color: Colors.black)),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
