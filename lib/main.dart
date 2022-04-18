import 'package:fixo/screens/first_screen.dart';
import 'package:flutter/material.dart';

main() => runApp(Fixo_User());

class Fixo_User extends StatelessWidget {
  Fixo_User({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: 'ah-manal-light',
          scaffoldBackgroundColor: Color(0xFF182061),
        ),
        home: FirstScreen());
  }
}
