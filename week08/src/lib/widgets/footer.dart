import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        color: Colors.red,
        child: const Row(
          children: [
            Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Abdul Basith Bahi | '
                '2141720177',
                style: TextStyle(
                  fontSize: 19,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
