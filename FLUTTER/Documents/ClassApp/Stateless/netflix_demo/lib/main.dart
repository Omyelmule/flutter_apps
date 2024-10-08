import"package:flutter/material.dart";

void main(){

  runApp(const MainApp());
}

class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            " NETFLIX DEMO ",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w600,
            ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: ListView.builder(
        itemCount: 10,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (BuildContext context , int index){
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                " Tollywood Action Movies",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network("https://imgs.search.brave.com/OKhTERxfuzHMt3ifWJ94KBJM2BhsPzmTiDZ2lPsSQ_E/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMtd2l4bXAtZWQz/MGE4NmI4YzRjYTg4/Nzc3MzU5NGMyLndp/eG1wLmNvbS9mL2Y0/Zjg3MmFmLTg4NTYt/NDAxMi04OTA1LTVk/MzUzN2E4Nzc3YS9k/ZjRxb2Q0LWRkMzlm/NmU3LTNjZjUtNDNi/My1hMGZlLTc3Yzk3/ZjNlZDZkOS5qcGc_/dG9rZW49ZXlKMGVY/QWlPaUpLVjFRaUxD/SmhiR2NpT2lKSVV6/STFOaUo5LmV5Snpk/V0lpT2lKMWNtNDZZ/WEJ3T2pkbE1HUXhP/RGc1T0RJeU5qUXpO/ek5oTldZd1pEUXhO/V1ZoTUdReU5tVXdJ/aXdpYVhOeklqb2lk/WEp1T21Gd2NEbzNa/VEJrTVRnNE9UZ3lN/alkwTXpjellUVm1N/R1EwTVRWbFlUQmtN/alpsTUNJc0ltOWlh/aUk2VzF0N0luQmhk/R2dpT2lKY0wyWmNM/MlkwWmpnM01tRm1M/VGc0TlRZdE5EQXhN/aTA0T1RBMUxUVmtN/elV6TjJFNE56YzNZ/Vnd2WkdZMGNXOWtO/QzFrWkRNNVpqWmxO/eTB6WTJZMUxUUXpZ/ak10WVRCbVpTMDNO/Mk01TjJZelpXUTJa/RGt1YW5CbkluMWRY/U3dpWVhWa0lqcGJJ/blZ5YmpwelpYSjJh/V05sT21acGJHVXVa/RzkzYm14dllXUWlY/WDAuUnQ2SXYtU3hh/RnppN2ROY1RBeFNF/TGEwaE9kbnJKcjkz/d3k4X3NfM2NUNA"),
                  
                ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network("https://imgs.search.brave.com/3g-g4zQYKMo9UzqxSWly_Xpt3Kf-HXPDWRv061EtrqA/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly93ZnVv/Z2IuY29tL3dwLWNv/bnRlbnQvdXBsb2Fk/cy8yMDIzLzAzL1JS/Ui1tb3ZpZS1wb3N0/ZXItMTIwMHg5MDBA/Z3VsdGUtOTAweDY3/NS5qcGVn"),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network("https://imgs.search.brave.com/OKhTERxfuzHMt3ifWJ94KBJM2BhsPzmTiDZ2lPsSQ_E/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMtd2l4bXAtZWQz/MGE4NmI4YzRjYTg4/Nzc3MzU5NGMyLndp/eG1wLmNvbS9mL2Y0/Zjg3MmFmLTg4NTYt/NDAxMi04OTA1LTVk/MzUzN2E4Nzc3YS9k/ZjRxb2Q0LWRkMzlm/NmU3LTNjZjUtNDNi/My1hMGZlLTc3Yzk3/ZjNlZDZkOS5qcGc_/dG9rZW49ZXlKMGVY/QWlPaUpLVjFRaUxD/SmhiR2NpT2lKSVV6/STFOaUo5LmV5Snpk/V0lpT2lKMWNtNDZZ/WEJ3T2pkbE1HUXhP/RGc1T0RJeU5qUXpO/ek5oTldZd1pEUXhO/V1ZoTUdReU5tVXdJ/aXdpYVhOeklqb2lk/WEp1T21Gd2NEbzNa/VEJrTVRnNE9UZ3lN/alkwTXpjellUVm1N/R1EwTVRWbFlUQmtN/alpsTUNJc0ltOWlh/aUk2VzF0N0luQmhk/R2dpT2lKY0wyWmNM/MlkwWmpnM01tRm1M/VGc0TlRZdE5EQXhN/aTA0T1RBMUxUVmtN/elV6TjJFNE56YzNZ/Vnd2WkdZMGNXOWtO/QzFrWkRNNVpqWmxO/eTB6WTJZMUxUUXpZ/ak10WVRCbVpTMDNO/Mk01TjJZelpXUTJa/RGt1YW5CbkluMWRY/U3dpWVhWa0lqcGJJ/blZ5YmpwelpYSjJh/V05sT21acGJHVXVa/RzkzYm14dllXUWlY/WDAuUnQ2SXYtU3hh/RnppN2ROY1RBeFNF/TGEwaE9kbnJKcjkz/d3k4X3NfM2NUNA"),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network("https://imgs.search.brave.com/PZb1XfnTu9f_olXieneLflXQ4AyJe2JLDjiwRJaUYU8/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pLnBp/bmltZy5jb20vb3Jp/Z2luYWxzLzg4LzMw/LzM2Lzg4MzAzNjlh/OGVmMWJlN2FkNTBm/Mjc3ZmExNDhjNjU3/LmpwZw"),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network("https://imgs.search.brave.com/pVTCAFeu2z0jbKnUfNEt5YHY40u4QMtWHXpEujZSXBk/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9zdGF0/aWMuaW5kaWEuY29t/L2ltYWdlVG9waWNz/LzI2YmE5ZGNkODEz/OGExNTNiYTFlNmQ5/Zjc1Y2M4YmFhLmpw/Zz9pbXBvbGljeT1N/ZWRpdW1fV2lkdGhv/bmx5Jnc9MzQw"),
                  ),
                  Container(
                    padding: const EdgeInsets.all(5),
                    height: 300,
                    width: 200,
                    child: Image.network("https://imgs.search.brave.com/_5sneqHbErw8bYGm33FmbcurO44BqOzyckSar3WsZ0A/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pbWcu/b25tYW5vcmFtYS5j/b20vY29udGVudC9k/YW0vbW0vZW4vZW50/ZXJ0YWlubWVudC9l/bnRlcnRhaW5tZW50/LW5ld3MvaW1hZ2Vz/LzIwMjMvNS81L2ph/aWxlci1zcS5qcGcu/dHJhbnNmb3JtLzE3/MHgxNjAvaW1hZ2Uu/anBn"),
                  ),
                ],
              ),
            ),
            ],
          );
        },
      ),
    ),
  );
}
}