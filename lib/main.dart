import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: LoginScreen(),
    );
  }
}


class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    print(size);
    print(size.width);
    print(size.height);
    print(size.aspectRatio);
    print(size.flipped);
    Orientation orientation = MediaQuery.orientationOf(context);
    print(orientation);
    return Scaffold(
      appBar: AppBar(
        title: Text('Data Pass'),
      ),
      body: Column(
        children: [

        ],
      ),
    );
  }
}
