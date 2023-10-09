import 'package:flutter/material.dart';
import 'package:telegram_intro/screens/information_screen_cloud.dart';
import 'package:telegram_intro/screens/information_screen_secure.dart';

import '../views/custom_start_button.dart';
import 'brief_information_screen.dart';
import 'information_screen_free.dart';
import 'information_screen_powerful.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({super.key});

  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen>
    with TickerProviderStateMixin {
  late AnimationController controller;

  @override
  void initState() {
    controller = AnimationController(vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          const SizedBox(height: 150),
          SizedBox(
            height: 400,
            child: PageView(
              scrollDirection: Axis.horizontal,
              children: const [
                BriefInformationScreen(),

                FreeInformationScreen(),

                InformationScreenPower(),

                InformationScreenSecure(),

                InformationScreenCloud(),
              ],
            ),
          ),

          const SizedBox(height: 100),
          const CustomStartButton(),
        ],
      ),
    );
  }
}
