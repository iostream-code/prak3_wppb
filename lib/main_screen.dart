import 'package:flutter/material.dart';
import 'package:prak3_wppb/done_place_list.dart';
import 'package:prak3_wppb/model/place_list.dart';
import 'package:prak3_wppb/tourism_list.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final List<PlaceList> doneTourismPlaceList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata Surabaya'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.done_outline),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return DonePlaceList(
                      doneTourismPlaceList: doneTourismPlaceList);
                }),
              );
            },
          ),
        ],
      ),
      body: TourismList(doneTourismPlaceList: doneTourismPlaceList),
    );
  }
}
