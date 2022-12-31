// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:mehrab/DrawerPage/Widgets/DrawerContent.dart';

class DrawerBody extends StatelessWidget {
  const DrawerBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 30,
        bottom: 30,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          DrawerContent(
            title: "Dictionary",
            icon: Icons.add_box_outlined,
          ),
          DrawerContent(
            title: "Favourites",
            icon: Icons.favorite_outline,
          ),
          DrawerContent(
            title: "History",
            icon: Icons.history,
          ),
          DrawerContent(
            title: "Add Word",
            icon: Icons.file_open_outlined,
          ),
          DrawerContent(
            title: "Language",
            icon: Icons.message_outlined,
          ),
          DrawerContent(
            title: "Privary Policy",
            icon: Icons.privacy_tip,
          ),
          DrawerContent(
            title: "Help",
            icon: Icons.question_mark_outlined,
          ),
          DrawerContent(
            title: "About",
            icon: Icons.info_outline,
          ),
             DrawerContent(
            title: "Rate",
            icon: Icons.star_outline,
          ),
             DrawerContent(
            title: "Share App",
            icon: Icons.share,
          ),
        ],
      ),
    );
  }
}
