import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class InformationScreenPower extends StatelessWidget {
  const InformationScreenPower({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        heightFactor: 1,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Lottie.asset(
              'assets/lotties/fast.json',
              height: 100,
              // width: 100,
            ),
            const SizedBox(height: 50),
            Text(
              "Powerful",
              style: Theme.of(context)
                  .textTheme
                  .titleLarge
                  ?.copyWith(fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: RichText(
                textAlign: TextAlign.center,
                softWrap: true,
                text: TextSpan(
                  style: const TextStyle(height: 1.3),
                  children: [
                    TextSpan(
                      text: "Telegram",
                      style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 16.5,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: " has no limits on",
                      style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 16.5,
                      ),
                    ),
                    TextSpan(
                      text: "\nthe size of your media and chats.",
                      style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 16.5,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
