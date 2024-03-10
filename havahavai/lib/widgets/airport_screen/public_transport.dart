import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PublicTransport extends StatelessWidget {
  const PublicTransport({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(12.0)),
        border: Border.all(
          color: const Color(0xffE4E4E4),
          width: 2.0,
        ),
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      child: const Column(
        children: [
          Text(
            'Public Transport',
            style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 18.0),
          Row(
            children: [
              Icon(Icons.train),
              SizedBox(width: 10.0),
              Text(
                'Metro',
                style: TextStyle(
                  fontFamily: 'UberMove-Medium',
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Spacer(),
              Text('6am - 10pm'),
              Icon(Icons.arrow_forward_outlined, size: 16.0),
            ],
          ),
          SizedBox(height: 21.0),
          Row(
            children: <Widget>[
              Icon(Icons.directions_bus),
              SizedBox(width: 10.0),
              Text(
                'Bus',
                style: TextStyle(
                  fontFamily: 'UberMove-Medium',
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Spacer(),
              Text('available 24hrs'),
              // Spacer(),
              Icon(Icons.arrow_forward_outlined, size: 16.0),
            ],

          ),
                    SizedBox(height: 17.0),

        ],
      ),
    );
  }
}