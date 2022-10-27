import 'package:flutter/material.dart';
import 'package:tp_01/screens/tp_1.dart';
import 'package:tp_01/screens/tp_5.dart';

import 'tp_2.dart';
import 'tp_3.dart';

class NavigatorPage extends StatelessWidget {
  const NavigatorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Navigation TP ENI',style: Theme.of(context).textTheme.headline4,textAlign: TextAlign.center,),
            const SizedBox(height: 30,),
            ElevatedButton(
                onPressed: (() => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Tp1()))),
                child: const Text('TP 01')),
                 ElevatedButton(
                onPressed: (() => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Tp2()))),
                child: const Text('TP 02')),
                 ElevatedButton(
                onPressed: (() => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Tp3()))),
                child: const Text('TP 03 + TP 04')),
                 ElevatedButton(
                onPressed: (() => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Tp5()))),
                child: const Text('TP 05'))
          ],
        ),
      ),
    );
  }
}
