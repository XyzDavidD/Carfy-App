import 'package:flutter/material.dart';
import 'package:shoeapp/GT63samg.dart';
import 'package:shoeapp/favPage.dart';
import 'package:shoeapp/mainPage.dart';

class mercedes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("MERCEDES"),
        backgroundColor: Colors.orangeAccent,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(25.0)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ExpansionTile(
            title: Text('Cabrio/Roadster',
                style: TextStyle(
                    color: Colors.orangeAccent,
                    fontSize: 21,
                    fontWeight: FontWeight.bold)),
            children: [
              ListTile(
                title: Text(
                  'SL 63 AMG',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {},
              ),
              ListTile(
                title: Text(
                  'AMG GTR Roadster',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {},
              ),
              ListTile(
                title: Text(
                  'E 53 AMG Cabriolet',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {},
              ),
            ],
            onExpansionChanged: (isExpanded) {
              print('Expanded: $isExpanded');
            },
          ),
          ExpansionTile(
            title: Text('Coupe/4Door Coupe',
                style: TextStyle(
                    color: Colors.orangeAccent,
                    fontSize: 21,
                    fontWeight: FontWeight.bold)),
            children: [
              ListTile(
                title: Text(
                  'GT 63s AMG',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => gt63samg()));
                },
              ),
              ListTile(
                title: Text(
                  'E 53 AMG Coupe',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {},
              ),
              ListTile(
                title: Text(
                  'S 63 AMG Coupe',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {},
              ),
            ],
            onExpansionChanged: (isExpanded) {
              print('Expanded: $isExpanded');
            },
          ),
          ExpansionTile(
            title: Text('Sedan',
                style: TextStyle(
                    color: Colors.orangeAccent,
                    fontSize: 21,
                    fontWeight: FontWeight.bold)),
            children: [
              ListTile(
                title: Text(
                  'C 63s AMG',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {},
              ),
              ListTile(
                title: Text(
                  'E 63s AMG',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {},
              ),
              ListTile(
                title: Text(
                  'S class Maybach',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {},
              ),
            ],
            onExpansionChanged: (isExpanded) {
              print('Expanded: $isExpanded');
            },
          ),
          ExpansionTile(
            title: Text('SUV',
                style: TextStyle(
                    color: Colors.orangeAccent,
                    fontSize: 21,
                    fontWeight: FontWeight.bold)),
            children: [
              ListTile(
                title: Text(
                  'GLC Coupe 63s AMG',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {},
              ),
              ListTile(
                title: Text(
                  'GLE Coupe 63s AMG',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {},
              ),
              ListTile(
                title: Text(
                  'GLS Maybach',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {},
              ),
            ],
            onExpansionChanged: (isExpanded) {
              print('Expanded: $isExpanded');
            },
          ),
          ExpansionTile(
            title: Text('SuperCars/HyperCars',
                style: TextStyle(
                    color: Colors.orangeAccent,
                    fontSize: 21,
                    fontWeight: FontWeight.bold)),
            children: [
              ListTile(
                title: Text(
                  'Mercedes AMG ONE',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {},
              ),
              ListTile(
                title: Text(
                  'Mercedes SLR',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {},
              ),
              ListTile(
                title: Text(
                  'Mercedes EQXX',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {},
              ),
            ],
            onExpansionChanged: (isExpanded) {
              print('Expanded: $isExpanded');
            },
          ),
          ExpansionTile(
            title: Text('MPV',
                style: TextStyle(
                    color: Colors.orangeAccent,
                    fontSize: 21,
                    fontWeight: FontWeight.bold)),
            children: [
              ListTile(
                title: Text(
                  'Mercedes EQV',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {},
              ),
              ListTile(
                title: Text(
                  'Mercedes V class',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {},
              ),
            ],
            onExpansionChanged: (isExpanded) {
              print('Expanded: $isExpanded');
            },
          ),
          ExpansionTile(
            title: Text('Van',
                style: TextStyle(
                    color: Colors.orangeAccent,
                    fontSize: 21,
                    fontWeight: FontWeight.bold)),
            children: [
              ListTile(
                title: Text(
                  'Mercedes Vito',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {},
              ),
              ListTile(
                title: Text(
                  'Mercedes Sprinter',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
                onTap: () {},
              ),
            ],
            onExpansionChanged: (isExpanded) {
              print('Expanded: $isExpanded');
            },
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.orangeAccent,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => mainPage()));
              },
              color: Colors.white,
            ),
            IconButton(
              icon: Icon(Icons.favorite),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => favPage()));
              },
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
