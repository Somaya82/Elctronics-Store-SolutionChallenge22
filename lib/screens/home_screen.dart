import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/widgets/home/home_body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar(context),
      body: HomeBody(),
      endDrawer: Drawer(
        child: Column(
          children: [
            SizedBox(height: 100),
            CircleAvatar(
              backgroundImage: AssetImage(
                'images/profile.jpg'
              ),
              radius: 75,
            ),
            SizedBox(height: 20),
            Text('Emma Stone',style: TextStyle(fontSize: 30),),
            SizedBox(height: 20),
            ListTile(trailing: Icon(Icons.home), title: Text('الرئيسية'),),
            ListTile(trailing: Icon(Icons.favorite), title: Text('المفضلة'),),
            ListTile(trailing: Icon(Icons.shopping_bag), title: Text('العربة'),),
            ListTile(trailing: Icon(Icons.logout_outlined), title: Text('تسجيل الخروج'),),
          ],
        ),
      ),
    );
  }

  AppBar homeAppBar(context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Color(0xff229ebc),
      title: Text(
        'مرحبا بكم بمتجر الالكترونيات',
        style: GoogleFonts.getFont('Almarai'),
      ),
      centerTitle: false,
    );
  }
}
