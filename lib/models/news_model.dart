class NewsData {
  String? title;
  String? author;
  String? content;
  String? urlToImage;
  String? date;

  // Constructor
  NewsData(
    this.title,
    this.author,
    this.content,
    this.date,
    this.urlToImage,
  );

  // Dummy data with Indonesian news
  static List<NewsData> breakingNewsData = [
    NewsData(
        "Harga BBM Naik, Pemerintah Jamin Ketersediaan Pasokan",
        "Dwi Cahyono",
        "Pemerintah memastikan ketersediaan pasokan BBM tetap aman meskipun harga mengalami kenaikan. Langkah ini diambil untuk menjamin kestabilan pasokan dan menghindari kepanikan di masyarakat.",
        "2023-06-20",
        "https://example.com/image1.jpg"),
    NewsData(
        "Gempa Bumi Guncang Jawa Barat, Warga Berhamburan Keluar Rumah",
        "Sinta Ayu",
        "Gempa bumi berkekuatan 5,6 skala Richter mengguncang wilayah Jawa Barat. Warga yang panik segera berhamburan keluar rumah untuk mencari tempat aman.",
        "2023-06-21",
        "https://example.com/image2.jpg"),
    NewsData(
        "Presiden Resmikan Proyek Kereta Cepat Jakarta-Bandung",
        "Ahmad Faiz",
        "Presiden meresmikan proyek kereta cepat yang menghubungkan Jakarta dan Bandung. Proyek ini diharapkan dapat mengurangi waktu tempuh antara kedua kota menjadi kurang dari satu jam.",
        "2023-06-22",
        "https://example.com/image3.jpg"),
  ];

  static List<NewsData> recentNewsData = [
    NewsData(
        "Perubahan Iklim Mengancam Produksi Padi Nasional",
        "Budi Santoso",
        "Dampak perubahan iklim semakin dirasakan oleh petani padi di berbagai daerah. Produksi padi nasional terancam menurun jika tidak ada upaya adaptasi yang cepat dan tepat.",
        "2023-06-20",
        "https://example.com/image4.jpg"),
    NewsData(
        "Festival Film Indonesia 2023: Daftar Pemenang",
        "Rina Wulandari",
        "Festival Film Indonesia 2023 telah selesai digelar. Berikut adalah daftar pemenang yang berhasil meraih penghargaan di berbagai kategori.",
        "2023-06-21",
        "https://example.com/image5.jpg"),
    NewsData(
        "Startup Teknologi Indonesia Mendapatkan Pendanaan 10 Juta Dolar",
        "Agus Widodo",
        "Sebuah startup teknologi asal Indonesia berhasil mendapatkan pendanaan sebesar 10 juta dolar dari investor internasional. Dana tersebut akan digunakan untuk ekspansi dan pengembangan produk.",
        "2023-06-22",
        "https://example.com/image6.jpg"),
    NewsData(
        "Kebijakan Baru Pendidikan: Kurikulum Berbasis Digital",
        "Maria Lestari",
        "Pemerintah meluncurkan kebijakan baru dalam pendidikan dengan memperkenalkan kurikulum berbasis digital. Kebijakan ini diharapkan dapat meningkatkan kualitas pendidikan di era digital.",
        "2023-06-23",
        "https://example.com/image7.jpg"),
  ];
}
