import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Request Hub"),
        backgroundColor: Colors.amber,
      ),
      body: ListView(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  Text(
                    "Good Morning !!",
                  ),
                  Text("Mr. XYZ"),
                ],
              ),
            ),
          ),
          Image.network(
              "https://content3.jdmagicbox.com/comp/kanchipuram/n1/9999p4112.4112.091020145603.q8n1/catalogue/rajalakshmi-engineering-college-thandalam-kanchipuram-engineering-colleges-gvbvtv27al.jpg"),
          Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(color: Colors.black, height: 100, width: 100),
                      Container(color: Colors.blue, height: 100, width: 100),
                      Container(color: Colors.amber, height: 100, width: 100),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(color: Colors.black, height: 100, width: 100),
                      Container(color: Colors.blue, height: 100, width: 100),
                      Container(color: Colors.amber, height: 100, width: 100),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.grey,), label: "Home",),
          BottomNavigationBarItem(icon: Icon(Icons.search,color: Colors.black), label: "Search",),
          BottomNavigationBarItem(icon: Icon(Icons.mail,color: Colors.black), label: "Messages"),
          BottomNavigationBarItem(icon: Icon(Icons.settings,color: Colors.black), label: "Profile"),
        ],
      ),
    );
  }
}
