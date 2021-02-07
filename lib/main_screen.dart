import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
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
                    decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.purple)),
                        focusedBorder: UnderlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.purple, width: 2)),
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
                  Icons.card_membership,
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
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.purple)),
                        focusedBorder: UnderlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.purple, width: 2)),
                        labelText: 'Number',
                        labelStyle: TextStyle(color: Colors.grey),
                        hintText: '5060 6666 6666 6666 666',
                        hintStyle: TextStyle(color: Colors.black)),
                  ),
                )
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
                  decoration: BoxDecoration(color: Colors.black12),
                  child: TextField(
                    decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.purple)),
                        focusedBorder: UnderlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.purple, width: 2)),
                        labelText: 'CVV',
                        labelStyle: TextStyle(color: Colors.grey),
                        hintText: '687',
                        hintStyle: TextStyle(color: Colors.black)),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.date_range,
                  size: 35,
                  color: Colors.grey,
                ),
                Container(
                  width: 330,
                  decoration: BoxDecoration(color: Colors.black12),
                  child: TextField(
                    decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.purple)),
                        focusedBorder: UnderlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.purple, width: 2)),
                        labelText: 'Expire Date',
                        labelStyle: TextStyle(color: Colors.grey),
                        hintText: '10/20',
                        hintStyle: TextStyle(color: Colors.black)),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 50,),
          MaterialButton(
            height: 50,
            minWidth: 170,
            shape: RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(10)),
            onPressed: () {},
            child: Text(
              'Pay',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            color: Colors.blueAccent,
          )
        ],
      ),
    );
  }
}
