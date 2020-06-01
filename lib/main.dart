import 'package:M_hassan_Portfolio/themeswitcher.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'config/themes.dart';
import 'homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ThemeSwitcherWidget(
      initialDarkModeOn: false,
      child: hasan(),
    );
  }
}
class hasan extends StatelessWidget {
  const hasan({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Muhammad Hasan Ur Rehman',
      theme:ThemeSwitcher.of(context).isDarkModeOn?darkTheme(context):lightTheme(context),
      home: HomePage(),
    );
  }
}