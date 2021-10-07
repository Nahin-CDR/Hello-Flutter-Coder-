
import 'package:flutter/material.dart';

String elon = "he is an entrepreneur and business magnate. "
    "He is the founder, CEO, and Chief Engineer at SpaceX; "
    "early stage investor, CEO, "
    "and Product Architect of Tesla, "
    "Inc";
String bill = "s an American business magnate, software developer, "
    "investor, author, and philanthropist. He is a co-founder of Microsoft, "
    "along with his late childhood friend Paul Allen.[3][4] "
    "During his career at Microsoft, Gates held the positions of chairman, ";
class ListViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black12,
          title: Text("MY LIST VIEW",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        body: getListView(),
      ),
    );
  }
}

Widget getListView() {
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg"),
        title: Text("Elon Mask",style: TextStyle(
            fontSize: 20
        ),),
        subtitle: Text(elon,style: TextStyle(
            fontSize: 17
        ),),
      ),
      ListTile(
        leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/a/a8/Bill_Gates_2017_%28cropped%29.jpg"),
        //leading: Icon(Icons.landscape),
        title: Text("Bill Gates",style: TextStyle(
          fontSize: 20,
        ),),
        subtitle: Text(bill,style: TextStyle(
          fontSize: 17,
        ),),
      ),
      ListTile(
        leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg"),
        title: Text("Elon Mask",style: TextStyle(
            fontSize: 20
        ),),
        subtitle: Text(elon,style: TextStyle(
            fontSize: 17
        ),),
      ),
      ListTile(
        leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/a/a8/Bill_Gates_2017_%28cropped%29.jpg"),
        //leading: Icon(Icons.landscape),
        title: Text("Bill Gates",style: TextStyle(
          fontSize: 20,
        ),),
        subtitle: Text(bill,style: TextStyle(
          fontSize: 17,
        ),),
      ),
      ListTile(
        leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg"),
        title: Text("Elon Mask",style: TextStyle(
            fontSize: 20
        ),),
        subtitle: Text(elon,style: TextStyle(
            fontSize: 17
        ),),
      ),
      ListTile(
        leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/a/a8/Bill_Gates_2017_%28cropped%29.jpg"),
        //leading: Icon(Icons.landscape),
        title: Text("Bill Gates",style: TextStyle(
          fontSize: 20,
        ),),
        subtitle: Text(bill,style: TextStyle(
          fontSize: 17,
        ),),
      ),
      ListTile(
        leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg"),
        title: const Text("Elon Mask",
            style: TextStyle(
            fontSize: 20
        ),),
        subtitle: Text(elon,
            style: const TextStyle(
                fontSize: 17
           ),
        ),
      ),
      ListTile(
        leading: Image.network("https://upload.wikimedia.org/wikipedia/commons/a/a8/Bill_Gates_2017_%28cropped%29.jpg"),
        //leading: Icon(Icons.landscape),
        title: Text("Bill Gates",style: TextStyle(
          fontSize: 20,
        ),),
        subtitle: Text(bill,style: TextStyle(
          fontSize: 17,
        ),),
      ),
    ],
  );
  return listView;
}
