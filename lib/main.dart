

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nri_vichola/Utils/ColorUtils.dart';

import 'Route/RouteConstant.dart';
import 'Route/RoutePage.dart';

main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(NriVichola());
}

class NriVichola extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: splash,
      defaultTransition: Transition.fade,
      getPages: NavRouter.generateRoute,
      title: "NRI ",
      theme: ThemeData(
        fontFamily: 'Proxima Nova',
        primaryColor:ColorUtils.primaryColor ,
        textTheme: GoogleFonts.openSansTextTheme(),
        //    primarySwatch: AppColors.primaryColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
    );
  }
}