import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About Page "),

        leading: InkWell(
          onTap: (){

            Navigator.pop(context);

          },
          child: Icon(
            Icons.flight,size: 20,
            color: Colors.red,),
        ),
        
        
        
        ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: 200,
        color: Colors.black54,
        child: Image.asset("assets/images/banner.jpg", fit: BoxFit.cover,) ,
        
        )




    );
  }
}
