import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ForeignExchange extends StatelessWidget {
  const ForeignExchange({super.key});
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
              'Foreign Exchange',

              style: TextStyle(
                
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'UberMove-Bold'),
            ),
            const SizedBox(
              height: 20.0,
            ),
            _buildContactItem('Travelex'),
            const SizedBox(
              height: 20.0,
            ),
            _buildContactItem('Al Ansari Exchange'),
            const SizedBox(
              height: 20.0,
            ),
            _buildContactItem('Emirates NBD'),
            const SizedBox(
              height: 20.0,
            ),
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
        const Icon(Icons.arrow_drop_down_rounded),
      ],
    );
  }
}
