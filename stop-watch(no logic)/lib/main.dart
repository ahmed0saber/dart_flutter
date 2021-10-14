import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: AppWidget());
  }
}

class AppWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return AppWidgetState();
  }
}

class AppWidgetState extends State<AppWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Column(children: [
          Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 50, 0, 30),
              child: Text('counter'),
            ),
          ]),
          Row(children: [
            Container(
              margin: EdgeInsets.all(10.0),
              child: SizedBox(
                width: 100,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("Start"),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: SizedBox(
                width: 100,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("Reset"),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: SizedBox(
                width: 100,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("Stop"),
                ),
              ),
            ),
          ]),
        ]),
      ]),
      appBar: AppBar(
        title: Text("Stopwatch"),
      ),
    );
  }
}
