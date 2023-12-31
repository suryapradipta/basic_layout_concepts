import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      const Padding(
        padding: const EdgeInsets.all(8.0),
        child: Icon(Icons.account_circle, size: 50),
      ),
      Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Flutter McFlutter',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          const Text('Experienced App Developer'),
        ],
      ),
    ]);
  }
}
