import 'package:flutter/material.dart';

class TerminalMap extends StatelessWidget {
  const TerminalMap({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          const Text(
            'Terminal Map',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'UberMove-Bold'),
          ),
          const SizedBox(height: 10.0),
          Row(
            children: [
              buildT1Box(),
              const SizedBox(width: 10.0),
              buildT2Box(),
              const SizedBox(width: 10.0),
              buildT3Box(),
            ],
          ),
          const SizedBox(height: 15),
          // Image.asset(img),
             
          const SizedBox(height: 20.0),
        ],
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

Widget buildT3Box() {
  return Container(
    padding: const EdgeInsets.all(5.0),
    decoration: BoxDecoration(
      color: const Color.fromARGB(255, 207, 201, 201), // Adjust color as needed
      borderRadius: BorderRadius.circular(5.0), // Adjust corner radius
    ),
    child: const Text(
      'T3',
      style: TextStyle(
        color: Colors.black, // Adjust text color
        fontSize: 14.0,
      ),
    ),
  );
}