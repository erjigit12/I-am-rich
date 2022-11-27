// ignore_for_file: sized_box_for_whitespace, unnecessary_const
import 'package:flutter/material.dart';
// import 'package:imrich/primar.dart';

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
        primarySwatch: Colors.amber,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'ТАПШЫРМА-03',
          style: TextStyle(
            color: Colors.black,
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 8.0,
      ),
      body: Center(
        child: Container(
          width: 800,
          height: 800,
          decoration: const BoxDecoration(
            color: Color(0xFFECB90B),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "I'm Rich",
                style: TextStyle(
                  fontSize: 50,
                  fontFamily: 'Sofia',
                ),
              ),
              const Text(
                "I'm Rich",
                style: TextStyle(
                  fontSize: 50,
                  fontFamily: 'Sofia',
                  color: Colors.red,
                ),
              ),
              Image.asset(
                'assets/images/rich.png',
                fit: BoxFit.cover,
                width: 300,
                height: 300,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
