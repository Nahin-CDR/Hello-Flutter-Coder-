import 'package:flutter/material.dart';

class MyScrollablePage extends StatelessWidget {
  String mytext =
      "orem Ipsum is simply dummy text of the printing and typesetting industry. "
      "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, "
      "when an unknown printer took a galley of type and scrambled it to make a type "
      "specimen book. It has survived not only five centuries, "
      "but also the leap into electronic typesetting, "
      "remaining essentially unchanged. It was popularised in the 1960s "
      "with the release of Letraset sheets containing Lorem Ipsum passages, "
      "and more recently with desktop publishing software like Aldus PageMaker "
      "including versions of Lorem Ipsum.";

  MyScrollablePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Scrollable Page",
          style: TextStyle(
            color: Colors.black,
          ),
          ),
        ),
        body: Container(
          child: SingleChildScrollView(
            child: Text(
              mytext,
              style: const TextStyle(
                fontSize: 70,
                color: Colors.green,
              ),
            ),
          ),
        ),
      ),
    );
    // return Scaffold(
    //   appBar: AppBar(
    //     title: Text("Scrollable Page"),
    //   ),
    //   body: Container(
    //       child: SingleChildScrollView(
    //         child:
    //         Text(mytext, style: TextStyle(fontSize: 170, color: Colors.green)),
    //       ) //Text(mytext),
    //   ),
    // );
  }
}
