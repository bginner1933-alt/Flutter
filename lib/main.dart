import 'package:flutter/material.dart';
import 'package:flutter_rivan_rpl3/row_column.dart/LayourEmpat.dart';
import 'package:flutter_rivan_rpl3/row_column.dart/LayoutLima.dart';
import 'package:flutter_rivan_rpl3/row_column.dart/LayoutSatu.dart';
import 'package:flutter_rivan_rpl3/row_column.dart/LayoutDua.dart';
import 'package:flutter_rivan_rpl3/row_column.dart/LayoutTiga.dart';
// import 'package:flutter_rivan_rpl3/row_column.dart/LayoutEmpat.dart';
import 'belajar2/belajar_2.dart';
import 'sized_expanded_stack/ExpandedWidget.dart';
import 'sized_box_stack.dart/SizedBoxWidget.dart';
import 'row_column.dart/stack.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Layoutlima(),
      ),
    );
  }
}