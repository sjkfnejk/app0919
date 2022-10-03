import 'package:flutter/material.dart';

void main() {
  var appTitle=Text('我的第一個Flutter App'),
      hiFlutter=Text(
        'Hi,Flutter.今天是20220926',
        style:TextStyle(
            fontSize:50,
          color:Colors.red,
          decoration:TextDecoration.underline,),
      );
  var img=Image.network("http://9.blog.xuite.net/9/8/3/1/240787850/blog_4061523/txt/207634449/0.jpg");
  var appBody=Center(
    child:img,
  );
  var appBar=AppBar(

    title:appTitle,
    backgroundColor:Color(0xFF90CAF9),
  );
  var app=MaterialApp(
    home:Scaffold(
      appBar:appBar,
      body:appBody,
      backgroundColor:Color(0xFFFFF59D),
    ),
  );
  runApp(app);
}
