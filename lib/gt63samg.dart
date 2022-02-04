import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:shoeapp/favPage.dart';
import 'package:shoeapp/mainPage.dart';

class gt63samg extends StatelessWidget {
  final urlImages = [
    'https://img.mercedes-benz-kiev.com/data/news/42-novyy-mercedes-amg-gt-63-s-versiya-edition-1-vyhodit-na-rynok-evropy/mercedes-amg-63-s-edition-1-3.jpg',
    'https://www.itl.cat/pngfile/big/76-768495_hd-16-mercedes-amg-gt-63-4-door.jpg',
    'https://www.carpixel.net/w/ba45ba82691bc6084e5f02bf5e6c894e/mercedes-amg-gt-63-s-4-door-wallpaper-hd-76532.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("GT63s AMG"),
        backgroundColor: Colors.orangeAccent,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(25.0)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CarouselSlider.builder(
            options: CarouselOptions(height: 180),
            itemCount: urlImages.length,
            itemBuilder: (context, index, realindex) {
              final urlImage = urlImages[index];
              return buildImage(urlImage, index);
            },
          ),
          Text(
            'Car Specifications',
            style: TextStyle(
                color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Table(border: TableBorder.all(), columnWidths: {
            0: FractionColumnWidth(0.35),
            1: FractionColumnWidth(0.5),
          }, children: [
            buildRow(['Engine type', 'V 8'], isHeader: true),
            buildRow(['Engine size', '3982 cm^3']),
            buildRow(['Horsepower', '630 hp']),
            buildRow(['Aspiration', 'Bi-Turbo']),
            buildRow(['Drivetrain', 'AWD']),
            buildRow(['Transmission', '9-Speed Automatic']),
          ]),
          ElevatedButton(
            child: Text("Add To Favourites",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.bold)),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => favPage()));
            },
            style: ElevatedButton.styleFrom(
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(35.0),
                ),
                primary: Colors.orangeAccent,
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                textStyle:
                    TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
          )
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

  TableRow buildRow(List<String> cells, {bool isHeader = false}) => TableRow(
        children: cells.map((cell) {
          TextStyle(
              fontWeight: isHeader ? FontWeight.bold : FontWeight.bold,
              fontSize: 18);
          return Padding(
            padding: const EdgeInsets.all(12),
            child: Center(child: Text(cell)),
          );
        }).toList(),
      );

  Widget buildImage(String urlImage, int index) => Container(
        margin: EdgeInsets.symmetric(horizontal: 12),
        color: Colors.grey,
        child: Image.network(
          urlImage,
          fit: BoxFit.cover,
        ),
      );
}
