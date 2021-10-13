import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/core/app_export.dart';

class SplashScreen extends GetView<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.light_blue_A200,
        resizeToAvoidBottomInset: true,
        body: SingleChildScrollView(
          child: Container(
            child: Stack(
              alignment: Alignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getSize(
                      151,
                    ),
                    top: getSize(
                      338,
                    ),
                    right: getSize(
                      152,
                    ),
                    bottom: getSize(
                      370,
                    ),
                  ),
                  child: Image.asset(
                    ImageConstant.img_icon_1,
                    height: getSize(
                      72,
                    ),
                    width: getSize(
                      72,
                    ),
                    fit: BoxFit.cover,
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
