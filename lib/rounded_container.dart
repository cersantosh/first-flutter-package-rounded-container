library rounded_container;

import 'package:flutter/material.dart';


class RoundedContainer extends StatelessWidget {
  final bool center;
  const RoundedContainer({super.key, this.center = true});

  @override
  Widget build(BuildContext context) {
    return center
        ? Center(
            child: Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(150),
                color: Colors.red,
              ),
            ),
          )
        : Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(150),
              color: Colors.red,
            ),
          );
  }
}
