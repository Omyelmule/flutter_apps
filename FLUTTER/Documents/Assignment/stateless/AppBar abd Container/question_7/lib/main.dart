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
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                
                height: 300,
                width: 150,
                child: Image.network(
                  "https://imgs.search.brave.com/QrzgjXdDLGuq51AdSrgr3saG9URf7QbhD3PIVPMn1NY/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly93YWxs/cGFwZXJjYXZlLmNv/bS93cC93cDQyMjE0/NjQuanBn",
                   fit: BoxFit.cover,
                   ),
                
              ),
              
              
              
                   SizedBox(
                    width: 50,
                    
                  ),
                
              
              Container(
                height: 300,
                width:150,
                child: Image.network("https://imgs.search.brave.com/J8nG-3GgNiUgtYn_k9lYTPqWaYAhly5_E6E_MS08F9g/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9iZC5n/YWFkaWNkbi5jb20v/cHJvY2Vzc2VkaW1h/Z2VzL2Jtdy9zMTAw/MHJyLzY0MFgzMDkv/czEwMDBycjYzOTQ0/YmRkZWEwZDQuanBn/P3RyPXctMzAw",
                fit: BoxFit.cover,),
              ),
              const SizedBox(
                width: 50,
              ),
              Container(
                height: 300,
                width:150,
                child: Image.network("https://imgs.search.brave.com/mXKU7jjt8q7fRa17Mm9gdZEc9wG6e1g9vBer0_yD9o4/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9iZC5n/YWFkaWNkbi5jb20v/dXBsb2FkL3VzZXJm/aWxlcy9pbWFnZXMv/NjEyZjJjZDgxMGRi/NC5qcGc_aW13aWR0/aD04ODA",
                fit: BoxFit.cover,),
              ),
              const SizedBox(
                width: 50,
              ),
              Container(
                height: 300,
                width:150,
                child: Image.network("https://imgs.search.brave.com/EkNEEqi3Vf3X8bklnlJwSduVtooSnuckzdAZ3CUrsEo/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly93d3cu/Y2FyYW5kYmlrZS5j/b20vX25leHQvaW1h/Z2U_dXJsPWh0dHBz/Oi8vaW1hZ2VzLmNh/cmFuZGJpa2UuY29t/L2Jpa2UtaW1hZ2Vz/L2JpZy9rYXdhc2Fr/aS9uaW5qYS1oMnIv/a2F3YXNha2ktbmlu/amEtaDJyLmpwZz92/PTcmdz0zODQwJnE9/NzU",
                fit: BoxFit.cover,),
              ),
              
              const SizedBox(
                width: 50,
              ),
              Container(
                height: 300,
                width:150,
                child: Image.network("https://imgs.search.brave.com/7Tsc8SOb3I206V5-VjnFzviqgIWptpD2pLt2qJHPlko/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9jZG4u/cm9vbTU4LmNvbS8y/MDIzLzA4LzE5L21l/ZF84YWY4NWU0Y2Yz/Y2ZiMDIwZThhOGNh/ZjY3MmM2YWI0ZV85/ZTQ1Yzc2ZjYyMjA1/MDU5LmpwZw",
                fit: BoxFit.contain,),
              ),
              
              
              
            ],
          ),
        ),
      ),
    );
  }
}
