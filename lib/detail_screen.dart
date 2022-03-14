import 'package:flutter/material.dart';
import 'package:prak3_wppb/model/place_list.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.place}) : super(key: key);

  final PlaceList place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset(place.imageAsset),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                place.name,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontFamily: 'MavenPro',
                  fontSize: 30.0,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: const <Widget>[
                      Icon(Icons.calendar_today),
                      Text('Open Everyday'),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      const Icon(Icons.access_time),
                      Text(place.time),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      const Icon(Icons.attach_money),
                      Text(place.ticket),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                place.description,
                textAlign: TextAlign.center,
                style: const TextStyle(fontSize: 16.0),
              ),
            ),
            Container(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.asset(place.gallery[0]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.asset(place.gallery[1]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Image.asset(place.gallery[2]),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
