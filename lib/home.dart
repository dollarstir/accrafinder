import 'package:flutter/material.dart';
import 'dart:io';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  void initState() {
    super.initState();
    
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:SafeArea(
        child: Container(
          child: Text("Hello world"),
          
      
        ),
      ),
    );
  }
}