import 'package:animation/features/home/presentation/views/widgets/entry_point.dart';
import 'package:animation/features/onboarding/presentation/views/onboarding_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes:
     {
       EntryPoint.id: (context)=>EntryPoint(),
     }
      ,
      home: OnboardingView(),
    );
  }
}
