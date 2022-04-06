import 'package:flutter/material.dart';
void main()
{
  runApp(new MyApp());

}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(title:"My App",
    home:new Scaffold(
      appBar: new AppBar(
        title:new Text("Home Page"),
      ), body:new Center(child: new Text("WELCOME TO COSMOSPHILIA!")),
    ),
    );
  }
}
class  extends StatefulWidget {
  const ({Key? key}) : super(key: key);

  @override
  State<> createState() => _State();
}

class _State extends State<> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


