import 'package:flutter/material.dart';

class PageTitle extends StatelessWidget {
  final String title;
  final String desc;
  final String flag;
  final String country;

  const PageTitle({
    super.key,
    required this.title,
    required this.desc,
    required this.country,
    required this.flag,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: const TextStyle(
            fontFamily: 'UberMove-Bold',
            color: Color(0xFF222222),
            fontSize: 20,
            height: 1.2,
          ),
        ),
        const SizedBox(height: 8,),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "  $country . ",
              style: const TextStyle(
                fontFamily: 'UberMove-Medium',
                color: Color(0xFF767676),
                fontSize: 12,
                height: 1.17,
              ),
            ),
            Text(
              "$flag $desc",
              style: const TextStyle(
                fontFamily: 'AppleColorEmoji',
                color: Color(0xFF909090),
                fontSize: 12,
                height: 1.17,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
