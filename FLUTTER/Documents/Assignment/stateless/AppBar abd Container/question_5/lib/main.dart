import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 150,
                width: 150,
                child: Image.network("https://imgs.search.brave.com/Ykviq-A1xFcFMFnriLdWJgkSmPgrve4QZde4dEA8f5g/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pbWcu/ZnJlZXBpay5jb20v/cHJlbWl1bS1waG90/by9jbGFzc2ljLWNh/ci13aXRoLXN1bnNl/dC1iYWNrZ3JvdW5k/LXJldHJvLXN0eWxl/LXRvbmVkLWltYWdl/XzgzMzEwNC0yOTM3/NC5qcGc_c2l6ZT02/MjYmZXh0PWpwZw"),
                
              ),
              const Text("BMW"),
              SizedBox(
                height: 150,
                width: 150,
                child: Image.network("https://imgs.search.brave.com/Q-Y0oa8vgKbq-BX3Yol2G-rkXeRg8HlT6k-qYF9SMwI/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9zdGlt/Zy5jYXJkZWtoby5j/b20vaW1hZ2VzL2Nh/cmV4dGVyaW9yaW1h/Z2VzLzkzMHg2MjAv/TGFuZC1Sb3Zlci9S/YW5nZS1Sb3Zlci8x/MTU0MC8xNzE5MDM3/OTgwNzc3L2Zyb250/LWxlZnQtc2lkZS00/Ny5qcGc_aW13aWR0/aD04OTAmaW1wb2xp/Y3k9cmVzaXpl"),
              ),
              const Text("RANGE ROVER"),
              SizedBox(
                height: 150,
                width: 150,
                child: Image.network("https://imgs.search.brave.com/WH-D9sq1fE5B10Rz77zVzSfoFu0PG5vomREoKzo6Tx4/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTQ2/NzUwNTAzOC9waG90/by9tZXJjZWRlcy1i/ZW56LWFtZy1nNjMt/NHg0LXNxdWFyZWQu/anBnP3M9NjEyeDYx/MiZ3PTAmaz0yMCZj/PXVpWXEyT1R6b0Fj/MWk5YVc0alpQMF9K/Tzl6M0xvQnVYZWFq/eHcxT0hZZDg9"),
              ),
              const Text(" MERCEDES "),
            ],
          ),
        ),
      ),
    );
  }
}
