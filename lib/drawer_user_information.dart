import 'package:flutter/material.dart';

class UserInformation extends StatelessWidget {
  const UserInformation({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const UserAccountsDrawerHeader(
      decoration: BoxDecoration(color: Color(0xFF3498DB)),
      accountName: Text(
        "BAHADIR YANIK",
        style: TextStyle(
            fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
      ),
      accountEmail: Text(
        "Ankara Üniversitesi",
        style: TextStyle(
            fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white70),
      ),
      currentAccountPicture: CircleAvatar(
        backgroundColor: Color(0xFFECF0F1),
        child: Text(
          "BY",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
              color: const Color(0xFF3498DB),
              fontFamily: 'Pluto Sans'),
        ),
      ),
    );
  }
}
