import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';

class TopWidget extends StatelessWidget {
  const TopWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Location',
                  style: TextStyle(fontSize: 20, color: Colors.white)),
              Row(
                children: [
                  Icon(IconlyLight.location, color: Colors.white),
                  Padding(
                    padding: const EdgeInsets.only(left: 6, right: 6),
                    child: Text(
                      'Malang',
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Icon(IconlyLight.arrow_down_2, size: 18, color: Colors.white)
                ],
              )
            ],
          ),
          Spacer(),
          Icon(
            IconlyLight.notification,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
