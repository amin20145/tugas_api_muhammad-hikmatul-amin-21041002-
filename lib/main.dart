// import 'package:api/model/RegisterResponsd.dart';
import 'package:tugas_mobile_api/model/RegisterRespons.dart';
import 'package:tugas_mobile_api/model/user_response.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: RegisterScreen(),
    );
  }
}