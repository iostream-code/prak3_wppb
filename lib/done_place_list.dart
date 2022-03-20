import 'package:flutter/material.dart';
import 'package:prak3_wppb/model/place_list.dart';

class DonePlaceList extends StatelessWidget {
  final List<PlaceList> doneTourismPlaceList;
  const DonePlaceList({Key? key, required this.doneTourismPlaceList})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata telah Dikunjungi'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final PlaceList place = doneTourismPlaceList[index];
          return Card(
            color: Colors.white60,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Image.asset(place.imageAsset),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Text(
                          place.name,
                          style: const TextStyle(fontSize: 16.0),
                        ),
                        SizedBox(height: 10),
                        Text(place.location),
                      ],
                    ),
                  ),
                ),
                const Expanded(
                  flex: 1,
                  child: Icon(Icons.done_outline),
                ),
              ],
            ),
          );
        },
        itemCount: doneTourismPlaceList.length,
      ),
    );
  }
}
