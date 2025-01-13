import 'package:flutter/material.dart';
import 'package:startupconnect/utils/constants/size_constants.dart';
import 'package:startupconnect/utils/constants/text_constants.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // sizeZero(),
          Padding(
            padding: EdgeInsets.all(SizeConst.paddingMd(context)),
            child: Text(
              'Startup-Connect',
              style: TextConst().setTextStyle(
                size: SizeConst.getFontSize(30, context),
                weight: FontWeight.w700,
                color: Colors.blue,
              ),
            ),
          ),

          Column(
            children: [
              Image.network(
                'https://img.freepik.com/free-vector/happy-woman-sitting-rocket-waving-colleagues_74855-14076.jpg',
              ),
              Text(
                TextConst.welcomeMessage,
                style: TextConst().setTextStyle(
                  size: SizeConst.getFontSize(20, context),
                  weight: FontWeight.w700,
                  color: Colors.blue,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),

          GestureDetector(
            onTap: () => Navigator.pushNamed(context, '/home'),
            child: Container(
              height: SizeConst.responsiveHeight(50, context),
              margin: EdgeInsets.all(SizeConst.paddingMd(context)),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Center(
                child: Text(
                  TextConst.getStarted,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: SizeConst.h1(context),
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
