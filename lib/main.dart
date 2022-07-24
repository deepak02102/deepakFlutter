import 'package:fixtyservices/about.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Deepak"),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("Deepak"),
                SizedBox(
                  width: 20,
                ),
                Text("Santosh")
              ],
            ),
            ElevatedButton(
              onPressed: () {

                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return About();

                }));


            },
            
             child: Text('Click Me'))
          ],
        )
        
        
        
        
    );
  }
}
