import 'package:flutter/material.dart';

class ButtonPanel extends StatelessWidget {
  const ButtonPanel({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
      child: Expanded(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton(
              onPressed: () {
                // Add your function here
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                    Color(0xFF080808)), 
                foregroundColor:
                    MaterialStateProperty.all(Colors.white), 
              ),
              child: Text('Transport'),
            ),
            TextButton(
              onPressed: () {
                // Add your function here
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                    Color(0xFFEEEEEE)), 
                foregroundColor:
                    MaterialStateProperty.all(Colors.black), 
              ),
              child: Text('Terminal'),
            ),
            TextButton(
              onPressed: () {
                // Add your function here
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                    Color(0xFFEEEEEE)), 
                foregroundColor:
                    MaterialStateProperty.all(Colors.black), 
              ),
              child: Text('Terminal'),
            ),
            TextButton(
              onPressed: () {
                // Add your function here
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                    Color(0xFFEEEEEE)), 
                foregroundColor:
                    MaterialStateProperty.all(Colors.black), 
              ),
              child: Text('Forex'),
            ),
          ],
        ),
      ),
    );
  }
}
