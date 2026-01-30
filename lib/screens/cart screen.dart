
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      appBar: AppBar(
        backgroundColor: Color(0xFFFFFFFF),
        title: Text("My Cart",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
        centerTitle: true,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CartScreen()),
                );
              },
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Image.asset(
                    "assets/images/shopping.png",
                    height: 30,
                    width: 30,
                  ),

                  Positioned(
                    left: -6,
                    top: -6,
                    child: Container(
                      padding: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                      ),
                      child: Text(
                        '3',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      body:
      Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                color: Color(0xFFFFFFFF),
                width: 1.2,
              ),
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Items Total",style: TextStyle(fontSize: 18,color: Color(0xFF959595))),
                    Spacer(),
                    Text("EGP",style: TextStyle(fontSize: 18,color: Color(0xFF959595))),
                    Text("96,449",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
                  ],
                ),
                Row(
                  children: [
                    Text("data",style: TextStyle(fontSize: 18,color: Color(0xFF959595))),
                    Spacer(),
                    Text("Free",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Color(0xFF06AD00))),
                  ],
                ),
                Row(
                  children: [
                    Text("data",style: TextStyle(fontSize: 18,color: Color(0xFF959595))),
                    Spacer(),
                    Text("EGP",style: TextStyle(fontSize: 18,color: Color(0xFF959595))),
                    Text("96,449",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
                  ],
                )
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                color: Color(0xFFFFFFFF),
                width: 1.2,
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 150,
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(
                      color: Color(0xFFEBEBEB),
                      width: 10,
                    ),
                  ),
                  child: ClipRRect(
                    child: Image.asset(
                      'assets/images/image2.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding:
                    EdgeInsets.only(top: 12, right: 12, bottom: 12, left: 4),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children:  [
                            Text(
                              'Anker',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF333333),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(4),
                              decoration: BoxDecoration(

                                borderRadius: BorderRadius.circular(6),
                                color: Color(0xFFF4F4F4),
                              ),
                              child: Icon(
                                Icons.delete_outline,
                                color: Color(0xFFFF3838),
                                size: 24,
                              ),
                            ),

                          ],
                        ),

                        SizedBox(height: 6),

                        Text(
                          'Bose QuietComfort 35 II Wireless Bluetooth Headphones',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF959595),
                          ),
                        ),

                        SizedBox(height: 12),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'EGP ',
                                  style:
                                  TextStyle(fontSize: 16, color: Colors.grey),
                                ),
                                Text(
                                  '51,000',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF2F2F2F),
                                  ),
                                ),
                              ],
                            ),

                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 12, vertical: 8),
                              decoration: BoxDecoration(
                                color: Color(0xFFF4F4F4),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    padding: EdgeInsets.all(2),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: Color(0xFF959595),
                                      ),
                                      borderRadius: BorderRadius.circular(6),
                                    ),
                                    child: Icon(
                                      Icons.remove,
                                      color: Color(0xFF959595),
                                      size: 24,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(horizontal: 12),
                                    child: Text(
                                      '1',
                                      style: TextStyle(
                                        color: Color(0xFF004AAC),
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(2),
                                    decoration: BoxDecoration(
                                      color: Color(0xFF004AAC),
                                      borderRadius: BorderRadius.circular(6),
                                    ),
                                    child: Icon(
                                      Icons.add,
                                      color: Color(0xFFFFFFFF),
                                      size: 24,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      )
    );
  }
}
