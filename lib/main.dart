import 'package:flutter/material.dart';
import 'package:playback_ui/screens/payment/bank_account.dart';
import 'package:playback_ui/screens/payment/payment_method.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Playback UI',
      debugShowCheckedModeBanner: false,
      home: PaymentMethod(),
    );
  }
}
