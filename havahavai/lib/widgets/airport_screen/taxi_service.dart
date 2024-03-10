import 'package:flutter/material.dart';

class TaxiService extends StatelessWidget {
  const TaxiService({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: const Color(0xffE4E4E4),
          width: 2.0,
        ),
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           const Text(
              'Taxi service',
              textAlign: TextAlign.left,
              style:  TextStyle(
                fontFamily: 'UberMove-Bold',
                fontSize: 20.0,
                color: Color(0xFF080808),
                height: 1.2,
              ),
            ),
            const SizedBox(height: 16.0), // Add space between title and buttons

            // Row for service selection buttons (Uber, Careem, Yango)
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildServiceButton(image: 'assets/images/uber.png', text: 'Uber'),
                _buildServiceButton(image: 'assets/images/careem.png', text: 'Careem'),
                _buildServiceButton(image: 'assets/images/yango.png', text: 'Yango'),
              ],
            ),

            const SizedBox(height: 24.0), 

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Luxury',
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Add your function for Blacklane
                  },
                  child: Text('Blacklane'),
                  
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildServiceButton({required String image, required String text}) {
    return Row(
      children: [
        Image.asset(
          image,
          width: 40.0,
          height: 40.0,
          fit: BoxFit.cover, // Adjust image size and fit as needed
        ),
        const SizedBox(width: 10.0),
        Text(text),
      ],
    );
  }
}
