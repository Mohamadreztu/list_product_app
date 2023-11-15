import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/login_screen': (context) => const LoginPage(),
        '/home_screen': (context) => const HomeScreen(),
      },
      title: 'Login',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
            seedColor: Color.fromARGB(255, 38, 193, 116),
          ),
          useMaterial3: true),
      home: const LoginPage(),
    );
  }
}
