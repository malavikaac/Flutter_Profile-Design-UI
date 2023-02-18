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
      title: 'uidesign',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const MyHomePage(title: 'Profie Design UI'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 45, 122, 173),
      appBar: AppBar(
        title: Text('Profie UI Design'),
        titleSpacing: 2.0,
        centerTitle: true,
        titleTextStyle: TextStyle(
            color: Color.fromARGB(255, 241, 238, 14),
            fontSize: 35.0,
            fontWeight: FontWeight.bold),
      ),
      body: Container(
        
        width: double.infinity,
        height: double.infinity,
        color: Color.fromARGB(255, 167, 163, 163),
        child: Center(
          child: Row(mainAxisAlignment: MainAxisAlignment.start,
           children: [
            Padding(
              padding: EdgeInsets.fromLTRB(50, 10, 100, 50),
              child: Container(
                width: 500,
                height: 500,
                decoration: BoxDecoration(
                   color: Colors.white,
                  borderRadius: BorderRadius.circular(20)
                  ),
              
                child: Padding(
                  padding: EdgeInsets.fromLTRB(53, 54, 142, 175),
                  child: Text(
                    "Malavika",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 50.0),
                    ),
                  ),
              ),
            )
          ]
        ),
        ),
      ),
    );
  }
}
