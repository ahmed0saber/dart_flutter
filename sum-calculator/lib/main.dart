import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: CounterWidget());
  }
}

class CounterWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return CounterWidgetState();
  }
}

class CounterWidgetState extends State<CounterWidget> {
  TextEditingController num1 = TextEditingController();
  TextEditingController num2 = TextEditingController();

  String Result = 'The Result';
  String calculate() {
    double number1 = double.parse(num1.text);
    double number2 = double.parse(num2.text);
    double sum = number1 + number2;
    Result = '$sum';
    return '$Result';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Sum Calculator',
            style: TextStyle(
              fontSize: 20.0,
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(5.0, 15.0, 5.0, 5.0),
                  padding: EdgeInsets.all(5.0),
                  child: SizedBox(
                    width: 300,
                    height: 50,
                    child: TextField(
                      keyboardType: TextInputType.number,
                      controller: num1,
                      decoration: InputDecoration(
                          labelText: 'First Number',
                          hintText: 'Enter the first number',
                          enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.blue, width: 2.0),
                              borderRadius: BorderRadius.circular(5.0))),
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    "+",
                    style: TextStyle(fontSize: 30.0, color: Colors.blue),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5.0),
                  padding: EdgeInsets.all(5.0),
                  child: SizedBox(
                    width: 300,
                    height: 50,
                    child: TextField(
                      keyboardType: TextInputType.number,
                      controller: num2,
                      decoration: InputDecoration(
                          labelText: 'Second Number',
                          hintText: 'Enter the second number',
                          enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.blue, width: 2.0),
                              borderRadius: BorderRadius.circular(5.0))),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(20.0),
                  child: SizedBox(
                    width: 100,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          this.Result = calculate();
                        });
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Colors.blue[100],
                          side: BorderSide(
                            width: 3.0,
                            color: Colors.blue,
                          )),
                      child: Text(
                        "=",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 30.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5.0),
                  padding: EdgeInsets.all(5.0),
                  child: SizedBox(
                    width: 300,
                    height: 50,
                    child: TextField(
                      readOnly: true,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          hintText: this.Result,
                          enabledBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.blue, width: 2.0),
                              borderRadius: BorderRadius.circular(5.0))),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
