import 'package:chat_app/PAges/home.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: "AIzaSyAVKv6NNGfeNZMAIGGLDYJEpT2VHpAkH6c",
          appId: "1:978270065875:android:c30c6c3011cc2d796cb026",
          messagingSenderId: "978270065875",
          projectId: "appfirebase1-e290d"));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
