import 'package:flutter/material.dart';
import 'package:havahavai/widgets/airport_screen/button_panel.dart';
import 'package:havahavai/widgets/airport_screen/contact_airport.dart';
import 'package:havahavai/widgets/airport_screen/foriegn_exchange.dart';
import 'package:havahavai/widgets/airport_screen/info_card.dart';
import 'package:havahavai/widgets/airport_screen/page_title.dart';
import 'package:havahavai/widgets/airport_screen/public_transport.dart';
import 'package:havahavai/widgets/airport_screen/self_parking.dart';
import 'package:havahavai/widgets/airport_screen/taxi_service.dart';
import 'package:havahavai/widgets/airport_screen/terminal_map.dart';

class AirportScreen extends StatelessWidget {
  const AirportScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: const EdgeInsets.fromLTRB(20, 40, 20, 75),
        child: SingleChildScrollView(
          child: Column(
            children: [
              PageTitle(
                title: "Dubai Airport - DXB",
                country: "Dubai",
                desc: "United Arab Emirates",
                flag: "🇦🇪",
              ),
              SizedBox(
                height: 20,
              ),
              InfoCard(),
              SizedBox(
                height: 17,
              ),
              ButtonPanel(),
              SizedBox(
                height: 11,
              ),
              TaxiService(),
              SizedBox(
                height: 11,
              ),
              PublicTransport(),
              SizedBox(
                height: 11,
              ),
              SelfParking(),
              SizedBox(
                height: 11,
              ),
              TerminalMap(),
              SizedBox(
                height: 11,
              ),
              ForeignExchange(),
              SizedBox(
                height: 11,
              ),
              ContactAirport(),
              SizedBox(
                height: 11,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton.icon(
                    onPressed: () {
                      // Your action here
                    },
                    icon: Icon(Icons
                        .directions), // Replace with the appropriate phone icon
                    label: Text('Get Direction'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black, // Background color
                      foregroundColor: Colors.white, // Icon and text color
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                  ElevatedButton.icon(
                    onPressed: () {
                      // Your action here
                    },
                    icon: Icon(
                        Icons.phone), // Replace with the appropriate phone icon
                    label: Text('Call airport'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black, // Background color
                      foregroundColor: Colors.white, // Icon and text color
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
