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
      backgroundColor: Colors.blue[600],
      body: Column(
        children: [
          Container(
            color: Colors.lightBlue,
            alignment: Alignment.centerRight,
            margin: const EdgeInsets.all(5.0),
            padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
            child: Text('0', style: TextStyle(fontSize: 40.0)),
          ),
          Container(
            color: Colors.lightBlue,
            alignment: Alignment.centerRight,
            margin: const EdgeInsets.all(5.0),
            padding: const EdgeInsets.fromLTRB(10, 15, 10, 0),
            child: Text('0', style: TextStyle(fontSize: 30.0)),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "AC",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "(",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    ")",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "=",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "1",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "2",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "3",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "+",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "4",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "5",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "6",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "-",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "7",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "8",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "9",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "*",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    ".",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "0",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "%",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 70,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "/",
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
          ]),
        ],
      ),
      appBar: AppBar(
        title: Text("Calculator"),
      ),
    );
  }
}
