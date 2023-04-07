import 'package:flutter/material.dart';
import 'package:responsive_ui/responsive/desktop_body.dart';
import 'package:responsive_ui/responsive/mobile_body.dart';
import 'package:responsive_ui/responsive/responsive_layout.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
          mobileBody: MyMobileBody(), desktopBody: MyDesktopBody()),
    );
  }
}
