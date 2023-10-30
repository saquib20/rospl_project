import 'package:flutter/material.dart';
import 'package:rospl_mini_project/screens/payment.dart';

class Bali extends StatefulWidget {
  const Bali({super.key});

  @override
  State<Bali> createState() => _BaliState();
}

class _BaliState extends State<Bali> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Text(
                "BALI",
                style: TextStyle(
                  color: Color(0xFF602A11),
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.transparent),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    'assets/images/bali.jpg',
                    width: 400,
                    height: 400,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Text(
                  " Bali has a rich and complex history that dates back thousands of years. The earliest evidence of human habitation on the island dates back to around 2000 BC. The first settlers were likely Austronesian people who migrated from Southeast Asia. n the 7th century AD, Bali was influenced by Hinduism and Buddhism, which were introduced by merchants and traders from India. Hinduism became the dominant religion on the island, and Balinese culture was deeply influenced by Hindu beliefs and practices. During the 13th century AD, Bali became part of the Majapahit Empire, a powerful Hindu empire that ruled over much of Southeast Asia. This period of Majapahit rule was a golden age for Balinese culture and art. The Majapahit Empire introduced many new cultural elements to Bali, including Javanese literature, dance, and music. ",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Text(
                  "Tour Package to Taj Mahal from Mumbai",
                  style: TextStyle(
                    color: Color(0xFF602A11),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Text(
                      "02 Nights / 03 Days",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Text(
                      "	Rs. 70, 560",
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              alignment: Alignment.bottomCenter,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Payment()));
                },
                child: const Text(
                  ' Checkout ',
                  style: TextStyle(
                    color: Color(0xFF602A11),
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  elevation: 10,
                  backgroundColor: Colors.white24,
                  shadowColor: Colors.transparent.withOpacity(0.2),
                  side: const BorderSide(
                    width: 2,
                    color: Colors.black,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
