import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class CustomStartButton extends StatelessWidget {
  const CustomStartButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Animate(
      effects: const [
        ShimmerEffect(
          delay: Duration(milliseconds: 1800),
        ),
      ],
      onPlay: (controller) => controller.repeat(),
      child: TextButton(
        onPressed: () {},
        style: IconButton.styleFrom(
          fixedSize: const Size(360, 50),
          backgroundColor: Colors.blue.shade300,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
        ),
        child: const Text(
          "Start Messaging",
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
      ),
    );
  }
}