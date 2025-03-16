import 'package:flutter/material.dart';
import 'package:snap_shop_app/core/theme.dart';

class OnboardingView extends StatefulWidget {
  const OnboardingView({super.key});

  @override
  State<OnboardingView> createState() => _OnboardingViewState();
}

class _OnboardingViewState extends State<OnboardingView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          // set background image
          image: DecorationImage(
            image: AssetImage("lib/assets/images/onboard1.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Discover Our New Collection",
                  style: TextStyle(
                    color: AppTheme.neutralColor50,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Easy shopping for all your needs just in hand, trusted by millions of people in the world.",
                  style: TextStyle(
                    color: AppTheme.neutralColor50,
                    fontSize: 12,
                    fontWeight: FontWeight.w100,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
