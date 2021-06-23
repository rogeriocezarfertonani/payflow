import 'package:flutter/material.dart';
import 'package:payflow/modules/login/login_page.dart';
import 'themes/appcolors.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor:AppColors.primary,
      ),
      home: LoginPage(),
    );
    
  }
}