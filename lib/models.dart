
class Product {
  final String image;
  final String title;
  final double rating;
  final int reviews;
  final String price;

  Product({
    required this.image,
    required this.title,
    required this.rating,
    required this.reviews,
    required this.price,
  });
}

final List<Product> products = [
  Product(
    image: 'assets/images/image1.png',
    title: 'Samsung 65-Inch Neo QLED 4K Smart TV QA6...',
    rating: 4.5,
    reviews: 132,
    price: '32,899 EGP',
  ),
  Product(
    image: 'assets/images/image2.png',
    title: 'Bose QuietComfort 35 II Wireless Bluetooth Headphones',
    rating: 4.5,
    reviews: 132,
    price: '51,000 EGP',
  ),
  Product(
    image: 'assets/images/image3.png',
    title: 'Sony WH-1000XM4 Noise Cancelling Headphones',
    rating: 4.5,
    reviews: 132,
    price: '19,500 EGP',
  ),
  Product(
    image: 'assets/images/image4.png',
    title: 'JBL Tune 750BTNC Wireless Noise Cancelling Headphones',
    rating: 4.5,
    reviews: 132,
    price: '3,950 EGP',
  ),
  Product(
    image: 'assets/images/image5.png',
    title: 'Sennheiser HD 450BT Wireless Noise Cancelling Headphones',
    rating: 4.5,
    reviews: 132,
    price: '21,999 EGP',
  ),
  Product(
    image: 'assets/images/image6.png',
    title: 'Beats Solo3 Wireless On-Ear Headphones',
    rating: 4.5,
    reviews: 132,
    price: '1,899 EGP',
  ),
];

