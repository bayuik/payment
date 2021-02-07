import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  String _name = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Payment Card Demo'),),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Container(
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
                      border: Border(
                          bottom: BorderSide(width: 1, color: Colors.purple))),
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
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
