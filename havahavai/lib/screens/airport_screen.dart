import 'package:flutter/material.dart';
import 'package:havahavai/widgets/airport_screen/button_panel.dart';
import 'package:havahavai/widgets/airport_screen/info_card.dart';
import 'package:havahavai/widgets/airport_screen/page_title.dart';

class AirportScreen extends StatelessWidget {
  const AirportScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: const EdgeInsets.fromLTRB(20, 40, 20, 75),
        child: const Column(
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
          ],
        ),
      ),
    );
  }
}
