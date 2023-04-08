import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_firebase_notes/screens/home_screens.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyD5SoNuBiJ75TfC_CPEgMYjkiTve0phNsk", // Your apiKey
      appId: "", // Your appId
      messagingSenderId: "", // Your messagingSenderId
      projectId: "flutterfirenotes-88b95",
     ) //
  );
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}
