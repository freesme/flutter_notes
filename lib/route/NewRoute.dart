//路由管理
//Android中通常指一个Activity，在iOS中指一个ViewController
import 'package:flutter/material.dart';

class NewRoute extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("路由管理"),
      ),
      body: Center(
        child: Text("新的路由 this is new route"),
      ),
    );
  }

}