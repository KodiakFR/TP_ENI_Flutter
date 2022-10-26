import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tp_01/bloc/authentification/authentification_bloc.dart';
import 'package:tp_01/screens/navigator_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => AuthentificationBloc(false),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'TP_ENI_Flutter',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const NavigatorPage(),
      ),
    );
  }
}
