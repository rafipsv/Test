// ignore_for_file: file_names

import 'package:flutter/material.dart';

class DrawerContent extends StatelessWidget {
  final String title;
  final IconData icon;
  const DrawerContent({super.key, required this.title, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 30),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            icon,
            color: Colors.black,
          ),
          const SizedBox(
            width: 15,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w500,
                    fontSize: 16),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 100,
                height: 1,
                color: const Color.fromARGB(255, 226, 226, 226),
              )
            ],
          )
        ],
      ),
    );
  }
}
