import 'package:flutter/material.dart';
import 'package:foodes_app/change_password.dart';
import 'package:foodes_app/changed.dart';
import 'package:foodes_app/forgot_password.dart';
import 'package:foodes_app/login.dart';
import 'package:foodes_app/no_data.dart';
import 'package:foodes_app/register.dart';
import 'package:foodes_app/splash_screen.dart';
import 'package:foodes_app/verification.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Foodes App',
      home: Login(),
    );
  }
}

