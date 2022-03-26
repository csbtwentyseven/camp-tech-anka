import 'package:flutter/material.dart';

class MenuItems extends StatelessWidget {
  const MenuItems({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(0),
      children: [
        const Divider(thickness: 3, color: Color(0xFF3498DB)),
        InkWell(
          onTap: () {},
          child: const ListTile(
            leading: Icon(Icons.person),
            title: Text(
              "PROFİLİM",
              style: TextStyle(fontSize: 18),
            ),
            trailing: Icon(Icons.navigate_next_sharp),
          ),
        ),
        const Divider(thickness: 3, color: Color(0XFFE74C3C)),
        InkWell(
          onTap: () {},
          child: const ListTile(
            leading: Icon(Icons.emoji_people),
            title: Text(
              "TAKİP ETTİĞİM TOPLULUKLAR",
              style: TextStyle(fontSize: 18),
            ),
            trailing: Icon(Icons.navigate_next_sharp),
          ),
        ),
        const Divider(thickness: 3, color: Color(0xFF3498DB)),
        InkWell(
            child: ListTile(
                onTap: () {},
                leading: const Icon(Icons.calendar_today_rounded),
                title: const Text("BEKLENEN ETKİNLİKLER",
                    style: TextStyle(fontSize: 18)),
                trailing: const Icon(Icons.navigate_next_sharp))),
        const Divider(thickness: 3, color: Color(0XFFE74C3C)),
        InkWell(
            onTap: () {},
            child: const ListTile(
                leading: Icon(Icons.people),
                title: Text(
                  "EKİBİM",
                  style: TextStyle(fontSize: 18),
                ),
                trailing: Icon(Icons.navigate_next_sharp))),
        const Divider(thickness: 3, color: Color(0xFF3498DB)),
        InkWell(
          onTap: () {},
          child: const ListTile(
              leading: Icon(Icons.history),
              title: Text(
                "GEÇMİŞ ETKİNLİKLERİM",
                style: TextStyle(fontSize: 18),
              ),
              trailing: Icon(Icons.navigate_next_sharp)),
        ),
        const Divider(thickness: 3, color: Color(0XFFE74C3C)),
        InkWell(
          onTap: () {},
          child: const ListTile(
              leading: Icon(Icons.contact_mail_outlined),
              title: Text(
                "İLETİŞİM BİLGİLERİM",
                style: TextStyle(fontSize: 18),
              ),
              trailing: Icon(Icons.navigate_next_sharp)),
        ),
        const Divider(thickness: 3, color: Color(0xFF3498DB)),
        InkWell(
          onTap: () {},
          child: const ListTile(
              leading: Icon(Icons.logout_outlined),
              title: Text(
                "ÇIKIŞ",
                style: TextStyle(fontSize: 18),
              ),
              trailing: Icon(Icons.navigate_next_sharp)),
        ),
        const Divider(thickness: 3, color: Color(0XFFE74C3C)),
      ],
    );
  }
}
