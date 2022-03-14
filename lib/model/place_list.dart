class PlaceList {
  String name;
  String location;
  String imageAsset;
  String description;
  String time;
  String ticket;
  List<String> gallery;

  PlaceList({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
    required this.time,
    required this.ticket,
    required this.gallery,
  });
}

var tourismPlaceList = [
  PlaceList(
    name: 'Monumen Kapal Selam Surabaya',
    location: 'Jl. Embong Kaliasin',
    imageAsset: 'assets/images/monkasel_0.jpg',
    description:
        'Monumen Kapal Selam, atau disingkat Monkasel, adalah sebuah museum kapal selam yang terdapat di Embong Kaliasin, Genteng, Surabaya. Terletak di pusat kota, monumen ini sebenarnya merupakan kapal selam KRI Pasopati 410, salah satu armada Angkatan Laut Republik Indonesia buatan Uni Soviet tahun 1952.',
    time: '10.00-18.00',
    ticket: 'Rp. 25.000',
    gallery: [
      'assets/images/monkasel_1.jpeg',
      'assets/images/monkasel_2.png',
      'assets/images/monkasel_3.jpg',
    ],
  ),
  PlaceList(
    name: 'Kenjeran Park Surabaya',
    location: 'Jl. Kenjeran',
    imageAsset: 'assets/images/kenpark_0.jpg',
    description:
        'Menghabiskan waktu berlibur dengan orang tercinta terutama keluarga, tentu menjadi keinginan banyak orang. Bagi Anda yang sedang merencanakan liburan, tidak ada salahnya untuk mengunjungi Kota Surabaya. Surabaya memiliki sejumlah tempat wisata menarik, salah satunya adalah Kenpark Surabaya yang merupakan singkatan dari Kenjeran Park Surabaya.',
    time: '08.00-16.00',
    ticket: 'Rp. 20.000',
    gallery: [
      'assets/images/kenpark_1.jpg',
      'assets/images/kenpark_2.jpg',
      'assets/images/kenpark_3.jpg',
    ],
  ),
  PlaceList(
    name: 'Alun-Alun Surabaya',
    location: 'Jl. Gubernur Suryo No.15',
    imageAsset: 'assets/images/alun_0.jpg',
    description:
        'Alun-alun bawah tanah ini bisa dikunjungi setiap hari mulai pukul 10.00 WIB sampai dengan 22.00 WIB. Tentunya, tempat ini akan menjalan protokol kesehatan yang ketat untuk meminimalisir resiko penyebaran virus Covid-19. Luas alun-alun bawah tanah Surabaya ini adalah sekitar 3000 persegi.',
    time: '08.00-20.00',
    ticket: 'Rp. 25.000',
    gallery: [
      'assets/images/alun_1.jpg',
      'assets/images/alun_2.jpeg',
      'assets/images/alun_3.jpeg',
    ],
  ),
  PlaceList(
    name: 'House of Sampoerna',
    location: 'Jl. Sampoerna No.6',
    imageAsset: 'assets/images/samporna_0.jpg',
    description:
        'House of Sampoerna adalah sebuah museum tembakau dan markas besar Sampoerna yang terletak di Surabaya. Gaya arsitektur dari bangunan utamanya yang dipengaruhi oleh gaya kolonial Belanda dibangun pada 1862 dan sekarang menjadi situs sejarah.',
    time: '12.00-17.00',
    ticket: 'Rp. 15.000',
    gallery: [
      'assets/images/samporna_1.jpg',
      'assets/images/samporna_2.jpg',
      'assets/images/samporna_3.jpg',
    ],
  ),
  PlaceList(
    name: 'Tugu Pahlawan Surabaya',
    location: 'Jl. Pahlawan',
    imageAsset: 'assets/images/tupal_0.jpg',
    description:
        'Tugu Pahlawan adalah sebuah monumen yang menjadi markah tanah Kota Surabaya. Tinggi monumen ini adalah 41,15 meter dan berbentuk lingga atau paku terbalik. Tubuh monumen berbentuk lengkungan-lengkungan sebanyak 10 lengkungan, dan terbagi atas 11 ruas.',
    time: '09.00-16.00',
    ticket: 'Rp. 20.000',
    gallery: [
      'assets/images/tupal_1.jpg',
      'assets/images/tupal_2.jpg',
      'assets/images/tupal_3.jpg',
    ],
  ),
];
