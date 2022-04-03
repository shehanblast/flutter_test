import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/aboutUs.dart';
import 'package:flutter_application_1/pages/contactUs.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        // appBar: AppBar(
        //   title: const Center(
        //       child : Text("My App",
        //       style: TextStyle(fontSize: 35)
        //       ),
        //   ),
        // ),
        body: ContactUs(),
        backgroundColor: Colors.purple[100]!,
      ),
    );
  }
}
