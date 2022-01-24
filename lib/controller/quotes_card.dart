import 'package:flutter/material.dart';
import 'package:function_as_parameter_2/model/quotes_model.dart';

class QuotesCard extends StatefulWidget {
  final QuotesModel titles;
  const QuotesCard({Key key, this.titles}) : super(key: key);

  @override
  _QuotesCardState createState() => _QuotesCardState();
}

class _QuotesCardState extends State<QuotesCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(
        left: 12.0,
        top: 16.0,
        right: 12.0,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              '${widget.titles.title}',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('Kiran Joshi'),
          ],
        ),
      ),
    );
  }
}
