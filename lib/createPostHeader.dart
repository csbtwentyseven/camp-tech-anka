import 'package:flutter/material.dart';

class createPostHeader extends StatelessWidget {
  late String photo;
  late String text;
  createPostHeader(String photo, String text) {
    this.photo = photo;
    this.text = text;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: Color(0xFFECF0F1),
            child: Image(image: AssetImage(this.photo)),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 7),
            child: Text(
              this.text,
              style: TextStyle(fontSize: 18),
            ),
          ),
        ],
      ),
    );
  }
}
