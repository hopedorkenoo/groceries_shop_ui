import 'package:flutter/material.dart';
import 'package:groceries_shop_ui/locator.dart';

import 'package:groceries_shop_ui/ui/widgets/bottomNavigationBar.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: BottomNaviagtion(),
    );
  }
}
