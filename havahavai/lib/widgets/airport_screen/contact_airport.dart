import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ContactAirport extends StatelessWidget {
  const ContactAirport({super.key});
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
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const Text(
              'Contact Airport',

              style: TextStyle(
                
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'UberMove-Bold'),
            ),
            const SizedBox(
              height: 20.0,
            ),
            _buildContactItem('Police'),
            const SizedBox(
              height: 20.0,
            ),
            _buildContactItem('Lost and Found'),
            const SizedBox(
              height: 20.0,
            ),
            _buildContactItem('Transport'),
            const SizedBox(
              height: 20.0,
            ),
            _buildContactItem('Head Office'),
          ],
        ),
      ),
    );
  }

  Widget _buildContactItem(String label) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween, // Space icons evenly
      children: [
        Row(
          children: [
            // Icon(icon1),
            const SizedBox(
              width: 8.0,
            ),
            Text(
              label,
              style: const TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'UberMove-Medium'),
            ),
          ],
        ),
        const Icon(Icons.call),
      ],
    );
  }
}
