import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  const InfoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(16.0),
          child: Image.asset(
            'lib/assets/walpapers/dubai_airport.jpg',
            fit: BoxFit.cover,
          ),
        ),
        Positioned(
          bottom: 10.0,
          left: 10.0,
          right: 10.0,
          child: Container(
            padding: const EdgeInsets.all(16),
            color: Colors.white.withOpacity(0.8), // Set transparency (0.0 - 1.0)
            child: const Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column( // Left column
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '19°C',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          '30 Jan Mon',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                    Icon(Icons.cloud), // Weather icon on the right
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Column( // Right column
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row( // Inner row for time
                          children: [
                            Icon(Icons.access_time),
                            SizedBox(width: 4),
                            Text(
                              '8:45 PM GMT+4',
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                        SizedBox(height: 8),
                        Text( // Currency info
                          'AED 1\$ = 3.67AED',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
