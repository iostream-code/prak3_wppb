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
    description:
        'Monumen Kapal Selam, atau disingkat Monkasel, adalah sebuah museum kapal selam yang terdapat di Embong Kaliasin, Genteng, Surabaya. Terletak di pusat kota, monumen ini sebenarnya merupakan kapal selam KRI Pasopati 410, salah satu armada Angkatan Laut Republik Indonesia buatan Uni Soviet tahun 1952.',
    time: '10.00-18.00',
    ticket: 'Rp. 25.000',
  ),
  PlaceList(
    name: 'Kenjeran Park Surabaya',
    location: 'Jl. Kenjeran',
    imageAsset: 'assets/images/kenpark_0.jpg',
    description:
        'Menghabiskan waktu berlibur dengan orang tercinta terutama keluarga, tentu menjadi keinginan banyak orang. Bagi Anda yang sedang merencanakan liburan, tidak ada salahnya untuk mengunjungi Kota Surabaya. Surabaya memiliki sejumlah tempat wisata menarik, salah satunya adalah Kenpark Surabaya yang merupakan singkatan dari Kenjeran Park Surabaya. Kenpark sendiri berada di Jalan Pantai Ria Kenjeran, Sukolilo Baru, Kecamatan Bulak, Surabaya. Tempat wisata ini memiliki sejumlah wisata yang seru untuk dicoba, mulai dari Waterpark Kenpark, Atlantis Land, dan lain sebagainya.',
    time: '08.00-16.00',
    ticket: 'Rp. 20.000',
  ),
  PlaceList(
    name: 'Alun-Alun Surabaya',
    location: 'Jl. Gubernur Suryo No.15',
    imageAsset: 'assets/images/alun_0.jpg',
    description:
        'Alun-alun bawah tanah ini bisa dikunjungi setiap hari mulai pukul 10.00 WIB sampai dengan 22.00 WIB. Tentunya, tempat ini akan menjalan protokol kesehatan yang ketat untuk meminimalisir resiko penyebaran virus Covid-19. Luas alun-alun bawah tanah Surabaya ini adalah sekitar 3000 persegi. Daya tampung area ini mencapai 2000 pengunjung saat kondisi tidak dalam pandemi.',
    time: '08.00-20.00',
    ticket: 'Rp. 25.000',
  ),
  PlaceList(
    name: 'House of Sampoerna',
    location: 'Jl. Sampoerna No.6',
    imageAsset: 'assets/images/samporna_0.jpg',
    description:
        'House of Sampoerna adalah sebuah museum tembakau dan markas besar Sampoerna yang terletak di Surabaya. Gaya arsitektur dari bangunan utamanya yang dipengaruhi oleh gaya kolonial Belanda dibangun pada 1862 dan sekarang menjadi situs sejarah.',
    time: '12.00-17.00',
    ticket: 'Rp. 15.000',
  ),
  PlaceList(
    name: 'Tugu Pahlawan Surabaya',
    location: 'Jl. Pahlawan',
    imageAsset: 'assets/images/tupal_0.jpg',
    description:
        'Tugu Pahlawan adalah sebuah monumen yang menjadi markah tanah Kota Surabaya. Tinggi monumen ini adalah 41,15 meter dan berbentuk lingga atau paku terbalik. Tubuh monumen berbentuk lengkungan-lengkungan sebanyak 10 lengkungan, dan terbagi atas 11 ruas.',
    time: '09.00-16.00',
    ticket: 'Rp. 20.000',
  ),
];
