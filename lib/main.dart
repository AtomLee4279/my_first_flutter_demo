import 'package:flutter/material.dart';

main(){

  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
//一个无状态的Widget
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("主页"),//标题
        elevation: 10.0,//阴影
        centerTitle: true,//标题是否居中
      ),
    );
  }
}



