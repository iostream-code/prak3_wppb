class PlaceList {
  String name;
  String location;
  String imageAsset;
  String description;
  String time;
  String ticket;

  PlaceList({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
    required this.time,
    required this.ticket,
  });
}

var tourismPlaceList = [
  PlaceList(
    name: 'Monumen Kapal Selam Surabaya',
    location: 'Jl. Embong Kaliasin',
    imageAsset: 'assets/images/monkasel_0.jpg',
    description: 'lorem ipsum',
    time: '10.00-18.00',
    ticket: 'Rp. 25.000',
  ),
  PlaceList(
    name: 'Kenjeran Park Surabaya',
    location: 'Jl. Kenjeran',
    imageAsset: 'assets/images/kenpark_0.jpg',
    description: 'lorem ipsum',
    time: '08.00-16.00',
    ticket: 'Rp. 20.000',
  ),
  PlaceList(
    name: 'Alun-Alun Surabaya',
    location: 'Jl. Gubernur Suryo No.15',
    imageAsset: 'assets/images/alun_0.jpg',
    description: 'lorem ipsum',
    time: '08.00-20.00',
    ticket: 'Rp. 25.000',
  ),
  PlaceList(
    name: 'House of Sampoerna',
    location: 'Jl. Sampoerna No.6',
    imageAsset: 'assets/images/samporna_0.jpg',
    description: 'lorem ipsum',
    time: '12.00-17.00',
    ticket: 'Rp. 15.000',
  ),
  PlaceList(
    name: 'Tugu Pahlawan Surabaya',
    location: 'Jl. Pahlawan',
    imageAsset: 'assets/images/tupal_0.jpg',
    description: 'lorem ipsum',
    time: '09.00-16.00',
    ticket: 'Rp. 20.000',
  ),
];
