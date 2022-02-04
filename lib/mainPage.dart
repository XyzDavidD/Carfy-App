import 'package:flutter/material.dart';
import 'package:shoeapp/infoPage.dart';
import 'cars/mercedes.dart';
import 'cars/rolls.dart';
import 'cars/bmw.dart';
import 'cars/lamborghini.dart';
import 'cars/bugatti.dart';
import 'cars/ferrari.dart';
import 'favPage.dart';

class mainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(25.0)),
        centerTitle: true,
        title: new Text("Carfy"),
        backgroundColor: Colors.orangeAccent,
        titleTextStyle: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Material(
                  color: Colors.orangeAccent,
                  elevation: 8,
                  borderRadius: BorderRadius.circular(20),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => mercedes()));
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Ink.image(
                            image: AssetImage("Images/car.png"),
                            height: 120,
                            width: 120,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 6),
                          Text(
                            'Mercedes',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 6),
                        ],
                      ))),
              Material(
                  color: Colors.orangeAccent,
                  elevation: 8,
                  borderRadius: BorderRadius.circular(20),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => rolls()));
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Ink.image(
                            image: AssetImage("Images/rolls.png"),
                            height: 120,
                            width: 120,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 6),
                          Text(
                            'Rolls Royce',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 6),
                        ],
                      ))),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Material(
                  color: Colors.orangeAccent,
                  elevation: 8,
                  borderRadius: BorderRadius.circular(20),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => bmw()));
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Ink.image(
                            image: AssetImage("Images/bmw.jpg"),
                            height: 120,
                            width: 120,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 6),
                          Text(
                            'BMW',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 6),
                        ],
                      ))),
              Material(
                  color: Colors.orangeAccent,
                  elevation: 8,
                  borderRadius: BorderRadius.circular(20),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => ferrari()));
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Ink.image(
                            image: AssetImage("Images/ferrari.jpg"),
                            height: 120,
                            width: 120,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 6),
                          Text(
                            'Ferrari',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 6),
                        ],
                      ))),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Material(
                  color: Colors.orangeAccent,
                  elevation: 8,
                  borderRadius: BorderRadius.circular(20),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => lamborghini()));
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Ink.image(
                            image: AssetImage("Images/lambo.jpg"),
                            height: 120,
                            width: 120,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 6),
                          Text(
                            'Lamborghini',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 6),
                        ],
                      ))),
              Material(
                  color: Colors.orangeAccent,
                  elevation: 8,
                  borderRadius: BorderRadius.circular(20),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                      splashColor: Colors.black26,
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => bugatti()));
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Ink.image(
                            image: AssetImage("Images/bugatti.jpg"),
                            height: 120,
                            width: 120,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 6),
                          Text(
                            'Bugatti',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 6),
                        ],
                      ))),
            ],
          )
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: ElevatedButton(
          child: Text('Need Help?',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold)),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => infoPage()));
          },
          style: ElevatedButton.styleFrom(
            shape: new RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(25.0),
            ),
            primary: Colors.orangeAccent,
          )),
      bottomNavigationBar: BottomAppBar(
        color: Colors.orangeAccent,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {},
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






//child: ElevatedButton(
//          onPressed: () {
//            Navigator.push(
//                context, MaterialPageRoute(builder: (context) => thirdpage()));
//         },
//          child: Text('Go to Forward'),
//        )

//decoration: BoxDecoration(
//              image: DecorationImage(
//                image: AssetImage("Images/photo.jpg"),
//                fit: BoxFit.cover,
//              ),
//            ),




//ONYL WORKS WITH CONTAINER!!! NOT CENTER!
//decoration: BoxDecoration(
//            image: DecorationImage(
//              image: AssetImage("Images/photo.jpg"),
//              fit: BoxFit.cover,
//            ),
//          ),




