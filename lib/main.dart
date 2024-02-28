import 'package:bus_koi/pages/intro/animation.dart';
import 'package:bus_koi/pages/intro/welcome.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

// ...

Future<void> main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,)
    // .then(
    // (Firebase value) => Get.put(AuthenticationRepository()),
    ;
    

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ThemeData(),
      darkTheme: ThemeData(),
      title: 'Bus Koi',
      home: AnimationPage(),
    );
  }
}
