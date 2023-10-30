import 'package:flutter/material.dart';
import 'package:rospl_mini_project/screens/payment.dart';

class Hawa extends StatefulWidget {
  const Hawa({super.key});

  @override
  State<Hawa> createState() => _HawaState();
}

class _HawaState extends State<Hawa> {
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
                "Hawa Mahal ",
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
                    'assets/images/hawa1.jpeg',
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
                  " The Hawa Mahal, or Palace of Winds, is a five-story pyramidal structure on the south edge of the City Palace complex in Jaipur, India. It was built in 1799 by Maharaja Sawai Pratap Singh as an extension of the zenana, or women's chambers. The Hawa Mahal is known for its intricate latticework facade, which is made up of over 950 jharokhas, or small windows. The jharokhas allowed the royal women to observe the outside world without being seen themselves. ",
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
                  "Tour Package to Hawa Mahal from Mumbai",
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
                      "	Rs. 7, 560",
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
