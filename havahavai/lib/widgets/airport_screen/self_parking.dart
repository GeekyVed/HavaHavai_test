import 'package:flutter/material.dart';

class SelfParking extends StatelessWidget {
  const SelfParking({super.key});
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
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const Text(
              'Self Parking',
              style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'UberMove-Bold'),
            ),
            const SizedBox(height: 10.0),
            Row(
              children: [
                buildT1Box(),
                const SizedBox(width: 10.0),
                buildT2Box(),
              ],
            ),
            const SizedBox(height: 15),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.motorcycle),
                Text(
                  'Two Wheeler',
                  style: TextStyle(
                    fontFamily: 'UberMove-Medium',
                    fontSize: 14.0,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                Text('AED 50/day'),
              ],
            ),
            const SizedBox(height: 5.0),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.directions_car),
                Text(
                  'Car Parking',
                  style: TextStyle(
                    fontFamily: 'UberMove-Medium',
                    fontSize: 14.0,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                Text('AED 100/day'),
              ],
            ),
            const SizedBox(height: 5.0),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.electric_car),
                Text(
                  'Electric Car Parking',
                  style: TextStyle(
                    fontFamily: 'UberMove-Medium',
                    fontSize: 14.0,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                Text('AED 100/day'),
              ],
            ),
            const SizedBox(height: 20.0),
          ],
        ),
      ),
    );
  }
}

Widget buildT1Box() {
  return Container(
    padding: const EdgeInsets.all(5.0),
    decoration: BoxDecoration(
      color: const Color.fromARGB(255, 0, 0, 0), // Adjust color as needed
      borderRadius: BorderRadius.circular(5.0), // Adjust corner radius
    ),
    child: const Text(
      'T1',
      style: TextStyle(
        color: Colors.white, // Adjust text color
        fontSize: 14.0,
      ),
    ),
  );
}

Widget buildT2Box() {
  return Container(
    padding: const EdgeInsets.all(5.0),
    decoration: BoxDecoration(
      color: const Color.fromARGB(255, 207, 201, 201), // Adjust color as needed
      borderRadius: BorderRadius.circular(5.0), // Adjust corner radius
    ),
    child: const Text(
      'T2',
      style: TextStyle(
        color: Colors.black, // Adjust text color
        fontSize: 14.0,
      ),
    ),
  );
}
