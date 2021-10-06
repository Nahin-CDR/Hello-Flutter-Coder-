import 'package:flutter/material.dart';
//Author :  Nahin the Coder
//Date  : 06-10-2021

class MyApp extends StatelessWidget{
  const MyApp({ Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: const Text(
            "Hello Flutter",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
        ),
        body: Container(
          child: Image.network(
              "https://blogger.googleusercontent.com/img/a/AVvXsEj9EkW4aA8MRDpGPUbt-xZLIiwsWkLzCaRtE0_uf8wTU4UHjLM0vo03tlU0sT-_kH-o87K5ZyOAbgphDZHBAu4kCcw41o4uclnoc9ffg1uPif6x0-ZEedz1ZWA1m2N8ZFhSKXY5qdG_5rblhGu7CLtkmvkQuErYYHI8rS4GQKTcmzteXfeJ5HIwMU_V=s600",
          ),
        ),
      ),
    );
  }

}

