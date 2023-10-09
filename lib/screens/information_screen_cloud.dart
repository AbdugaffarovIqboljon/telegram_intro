import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class InformationScreenCloud extends StatelessWidget {
  const InformationScreenCloud({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        heightFactor: 1.3,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Transform.scale(
              scale: 2.3,
              child: Lottie.asset(
                'assets/lotties/cloud_based.json',
                height: 100,
                // width: 100,
              ),
            ),
            const SizedBox(height: 40),
            Text(
              "Cloud-Based",
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
                      text: " lets you access your messages",
                      style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 16.5,
                      ),
                    ),
                    TextSpan(
                      text: "\nfrom multiple devices.",
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
