import 'package:bookely_app/features/presentation/widgets/splash_veiw_body.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:async';
class Bookly extends StatelessWidget {
  const Bookly({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:SpashVeiwBody(),
    );
  }
}
