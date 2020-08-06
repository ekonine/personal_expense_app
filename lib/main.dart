import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personal Expense App',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personal Expense App'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 100,
            child: Card(
              child: Center(
                child: Text('Chart'),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 60,
            child: Card(
              child: Center(
                child: Text('List of Transactions'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
