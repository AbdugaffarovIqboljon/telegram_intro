import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';


class FreeInformationScreen extends StatelessWidget {
  const FreeInformationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          // const Spacer(),
          Lottie.asset(
            'assets/lotties/free.json',
            height: 150,
            // width: 100,
          ),
          Text(
            "Free",
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
                    text: " provides free unlimited cloud storage for",
                    style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 16.5,
                    ),
                  ),
                  TextSpan(
                    text: "\nchats and media.",
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
    );
  }
}
