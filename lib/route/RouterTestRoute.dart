//路由传值 发送
import 'package:flutter/material.dart';
import 'TipRoute.dart';

class RouterTestRoute extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        child: Text("打开新的页面-传值"),
        onPressed: () async{
          var result = await Navigator.push(context,
              MaterialPageRoute(
                  builder: (context){
                    return TipRoute(
                      text: "我是上个页面传送的值",
                    );
                  }
              )
          );
        },
      ),
    );
  }
}
