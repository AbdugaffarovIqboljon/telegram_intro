import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class BriefInformationScreen extends StatelessWidget {
  const BriefInformationScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        heightFactor: 1,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // const Spacer(),
            Transform.scale(
              scale: 2,
              child: Lottie.asset(
                'assets/lotties/telegram_logo.json',
                height: 120,
                // width: 100,
              ),
            ),
            const SizedBox(height: 25),
            Text(
              "TELEGRAM",
              style: Theme.of(context)
                  .textTheme
                  .titleMedium
                  ?.copyWith(fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            RichText(
              textAlign: TextAlign.center,
              softWrap: true,
              text: TextSpan(
                style: const TextStyle(height: 1.3),
                children: [
                  TextSpan(
                    text: "The World's",
                    style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 16.5,
                    ),
                  ),
                  TextSpan(
                    text: " fastest",
                    style: TextStyle(
                      color: Colors.grey.shade600,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.5,
                    ),
                  ),
                  TextSpan(
                    text: " messaging app.",
                    style: TextStyle(
                      color: Colors.grey.shade500,
                      fontSize: 16.5,
                    ),
                  ),
                  TextSpan(
                    text: "\nIt is",
                    style: TextStyle(
                      color: Colors.grey.shade500,
                      fontSize: 16.5,
                    ),
                  ),
                  TextSpan(
                    text: " free",
                    style: TextStyle(
                      color: Colors.grey.shade600,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.5,
                    ),
                  ),
                  TextSpan(
                    text: " and",
                    style: TextStyle(
                      color: Colors.grey.shade500,
                      fontSize: 16.5,
                    ),
                  ),
                  TextSpan(
                    text: " secure.",
                    style: TextStyle(
                      color: Colors.grey.shade600,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.5,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
