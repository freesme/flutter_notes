import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EchoRoute extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    var args = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(
      title: Text("命名路由传值"),
      ),
      body: Padding(
        padding: EdgeInsets.all(18),
        child: Center(
          child: Text(args,
              style: TextStyle(fontSize: 30.0)),
        ),
      )
    );
  }

}
