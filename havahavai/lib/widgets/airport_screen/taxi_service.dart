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
              style: TextStyle(
                fontFamily: 'UberMove-Bold',
                fontSize: 24.0,
                color: Color(0xFF080808),
                height: 1.2,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16.0), // Add space between title and buttons

            // Row for service selection buttons (Uber, Careem, Yango)
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildServiceButton(
                    image: 'lib/assets/logo/uber.jpg', text: 'Uber'),
                _buildServiceButton(
                    image: 'lib/assets/logo/careem.png', text: 'Careem'),
                _buildServiceButton(
                    image: 'lib/assets/logo/yango.png', text: 'Yango'),
              ],
            ),
            _buildServiceButton(
                image: 'lib/assets/logo/blacklane.png', text: 'Yango'),
          ],
        ),
      ),
    );
  }

  Widget _buildServiceButton({required String image, required String text}) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(12.0)),
            border: Border.all(
              color: const Color(0xffE4E4E4),
              width: 2.0,
            ),
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          child: Image.asset(
            image,
            width: 92.0,
            height: 70.0,
            fit: BoxFit.cover, // Adjust image size and fit as needed
          ),
        ),
        const SizedBox(width: 10.0),
      ],
    );
  }
}
