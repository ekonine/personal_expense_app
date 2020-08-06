import 'package:flutter/material.dart';

import './transaction.dart';

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
  final List<Transaction> transactions = [
    Transaction(
      id: '1',
      title: 'New Shoes',
      amount: 69.99,
      date: DateTime.now(),
    ),
    Transaction(
      id: '2',
      title: 'New Video Card',
      amount: 599.99,
      date: DateTime.now(),
    ),
    Transaction(
      id: '3',
      title: 'Dinner',
      amount: 20.99,
      date: DateTime.now(),
    ),
    Transaction(
      id: '4',
      title: 'Lunch',
      amount: 10.99,
      date: DateTime.now(),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personal Expense App'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            height: 100,
            child: Card(
              child: Text('Chart'),
            ),
          ),
          Container(
            height: 60,
            child: Card(
              color: Colors.red,
              child: Text('List of Transactions'),
            ),
          ),
        ],
      ),
    );
  }
}
