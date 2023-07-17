import 'package:flutter/material.dart';

import 'Custom_Icon_searsh.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const Row(
      children: [
        Text(
          "Notes",
          style: TextStyle(fontSize: 28),
        ),
        Spacer(),
        CustomIconSearsh()
      ],
    );
  }
}


