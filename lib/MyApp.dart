import 'package:flutter/material.dart';
import 'package:session5/HomeSecrren.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo Session 5 ',
      routes: {HomeSecrren.routeName: (_) => HomeSecrren()},
      initialRoute: HomeSecrren.routeName,
    );
  }
}
