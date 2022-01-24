import 'package:flutter/material.dart';
import 'package:function_as_parameter_2/controller/quotes_card.dart';
import 'package:function_as_parameter_2/model/quotes_model.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<QuotesModel> titles = [
    QuotesModel(title: 'Checking 1'),
    QuotesModel(title: 'Checking 2'),
    QuotesModel(title: 'Checking 3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Awesome Quotes'),
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: titles.map((e) => QuotesCard(titles: e)).toList(),
      ),
    );
  }
}
