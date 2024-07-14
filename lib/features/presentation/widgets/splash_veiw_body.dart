import 'package:bookely_app/core/utilies/assets.dart';
import 'package:flutter/material.dart';

class SpashVeiwBody extends StatelessWidget {
  const SpashVeiwBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
        Image.asset(AssetsData.logo),
              const Text("Read Free Books")
      ],
    );
  }
}
