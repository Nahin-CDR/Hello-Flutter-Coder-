
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
        ),
        ),
          onTap: ,
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
      Container(
        width: 500,
        height: 500,
        color: Colors.indigo,
        child: Stack(
          //alignment: Alignment.centerLeft,
          children: [
            Container(
                child: Image.network("https://upload.wikimedia.org/wikipedia/commons/8/85/Elon_Musk_Royal_Society_%28crop1%29.jpg"),
                width: 100,
                height: 100,
                color: Colors.red,
              ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ],
        ),
      ),
      Text("this is another secotion"),
      Image.network("https://q-xx.bstatic.com/xdata/images/hotel/840x460/193414480.jpg?k=3cc53cc584d072dd217c15463feaaab2c173a2eca090560a30a11e280d0717b9&o=")

    ],
  );
  return listView;
}
