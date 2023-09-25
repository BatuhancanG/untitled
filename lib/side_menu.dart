import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

import 'components/info_cart.dart';
import 'components/side_menu_tile.dart';

class SideMenu extends StatefulWidget {
  const SideMenu({super.key});

  @override
  State<SideMenu> createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  get conts => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 288,
        height: double.infinity,
        color: const Color(0xFF17203A),
        child: const SafeArea(
          child: Column(
            children: [
              InfoCard(
                name: "Abu Anwar",
                profession: "Youtuber",
              ),
              Padding(
                padding: conts EdgeInsets.only(left: 24, top: 32, bottom: 16  ),
                child: Text(
                    "Browse".toUpperCase()
                  style:Theme.of(context)
                      .textTheme.
                  titleMedium!.
                  copyWith(color: Colors.white70),
                ),
              ),
              SideMenuTile()
      ],
          ),
        ),
      ),
    );
  }
}

