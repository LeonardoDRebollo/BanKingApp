import 'package:flutter/material.dart';

class CasaView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      backgroundColor: const Color.fromRGBO(30, 33, 33, 1),
      appBar: AppBar(
        toolbarHeight: 1,
        title: const Text("Inicio"),
        backgroundColor: const Color.fromRGBO(30, 33, 33, 1),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                "assets/images/horizontal.png",
                width: 120,
                height: 90,
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'BALANCE GENERAL',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        '\$7,896.00',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 5),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/visapng.png",
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(height: 10),
                          Text('saldo', style: TextStyle(color: Color.fromARGB(255, 50, 50, 50))),
                          Text('\$2,231.00',
                              style: TextStyle(color: const Color.fromARGB(255, 24, 24, 24))),
                          SizedBox(height: 20),
                          Text('*** 56478', style: TextStyle(color: const Color.fromARGB(255, 120, 120, 120))),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(45),
                        backgroundColor: Color.fromARGB(255, 251, 242, 106),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 8),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/visapng.png",
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(height: 10),
                          Text('saldo', style: TextStyle(color: Colors.white)),
                          Text('\$5,566.00',
                              style: TextStyle(color: Colors.white)),
                          SizedBox(height: 20),
                          Text('*** 77649', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(45),
                        backgroundColor: Color.fromARGB(255, 59, 7, 94),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/visapng.png",
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(height: 10),
                          Text('saldo', style: TextStyle(color: Colors.white)),
                          Text('\$0.00', style: TextStyle(color: Colors.white)),
                          SizedBox(height: 20),
                          Text('*** 11223', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(45),
                        backgroundColor: Color.fromARGB(255, 138, 138, 138),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text('FINANZAS', style: TextStyle(color: Colors.white)),
                )
              ],
            ),
            SizedBox(height: 5),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                
                children: [
                  Container(
                   width: 120,
                   height: 110,
                   child: Padding(
                  
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                    
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.star_border_outlined,
                              color: Color.fromARGB(255, 255, 255, 255)),
                          SizedBox(height: 5),
                          Text('TRANSFERIR',
                              style: TextStyle(fontSize: 10, color: Colors.white))
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                        backgroundColor: Color.fromARGB(255, 52, 52, 52),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                  ),
                  ),
                  
                  SizedBox(width: 8),

                  Container(
                     width: 120,
                   height: 110,
                    child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.money_outlined,
                              color: Color.fromARGB(255, 255, 255, 255)),
                          SizedBox(height: 5),
                          Text('RETIRAR',
                              style: TextStyle(fontSize: 10, color: Colors.white))
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                        backgroundColor: Color.fromARGB(255, 52, 52, 52),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                  ),
                  ),
                  
                  SizedBox(width: 8),

                  Container(
                     width: 120,
                   height: 110,
                   child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.gradient_sharp,
                              color: Color.fromARGB(255, 255, 255, 255)),
                          SizedBox(height: 5),
                          Text('MOVIMIENTOS',
                              style: TextStyle(fontSize: 10, color: Colors.white))
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                        backgroundColor: Color.fromARGB(255, 52, 52, 52),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                  ),
                  ),
                  
                  SizedBox(width: 8),

                  Container(
                     width: 120,
                   height: 110,
                    child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.person_2_outlined,
                              color: Color.fromARGB(255, 255, 255, 255)),
                          SizedBox(height: 5),
                          Text('CONTACTOS',
                              style: TextStyle(fontSize: 10, color: Colors.white))
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                        backgroundColor: Color.fromARGB(255, 52, 52, 52),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                  ),
                  ),
                  
                ],
              ),
            ),
            SizedBox(height: 15),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text('PAGO DE SERVICIOS',
                      style: TextStyle(color: Colors.white)),
                )
              ],
            ),
            SizedBox(height: 5),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 120,
                   height: 110,
                    child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/images/Logo_Izzi.png",
                            height: 20,
                          ),
                          SizedBox(height: 5),
                          Text('IZZI',
                              style: TextStyle(fontSize: 10, color: Colors.white))
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                        backgroundColor: Color.fromARGB(255, 52, 52, 52),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                  ),
                  ),
                  
                  SizedBox(width: 10),
                  Container(
                    width: 120,
                   height: 110,
                    child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/images/cfe.png",
                            height: 20,
                          ),
                          SizedBox(height: 5),
                          Text('CFE',
                              style: TextStyle(fontSize: 10, color: Colors.white))
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                        backgroundColor: Color.fromARGB(255, 52, 52, 52),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                  ),
                  ),
                  
                  SizedBox(width: 10),

                  Container(
                    width: 120,
                   height: 110,
                    child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/images/infonavit.png",
                            height: 20,
                          ),
                          SizedBox(height: 5),
                          Text('INFONAVIT',
                              style: TextStyle(fontSize: 10, color: Colors.white))
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                        backgroundColor: Color.fromARGB(255, 52, 52, 52),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                  ),
                  ),
                  
                  SizedBox(width: 10),
                  Container(
                      width: 120,
                   height: 110,
                    child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/images/attt.png",
                            height: 20,
                          ),
                          SizedBox(height: 5),
                          Text('ATT&T',
                              style: TextStyle(fontSize: 10, color: Colors.white))
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                        backgroundColor: Color.fromARGB(255, 52, 52, 52),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                  ),
                  ),
                  
                  SizedBox(width: 10),
                  Container(
                     width: 120,
                   height: 110,
                    child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/images/mercadolobre.png",
                            height: 20,
                          ),
                          SizedBox(height: 5),
                          Text('MERCADO L...',
                              style: TextStyle(fontSize: 10, color: Colors.white))
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                        backgroundColor: Color.fromARGB(255, 52, 52, 52),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                  ),
                  ),
                  
                ],
              ),
            ),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
