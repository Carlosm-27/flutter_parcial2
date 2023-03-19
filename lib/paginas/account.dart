import 'package:flutter/material.dart';

class Account extends StatefulWidget {
  const Account({super.key});

  @override
  State<Account> createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 2,
        ), //espacio
        Text("Nombre: Carlos Alfonso Ramírez Méndez"), // caja de texto o label

        SizedBox(
          height: 2,
        ), //espacio
        Text("Carnet: 17-3419-2018"), // caja de texto o label

        SizedBox(
          height: 2,
        ), //espacio
        Text("Carrera: Licenciatura en informática"), // caja de texto o label


        SizedBox(
          height: 2,
        ), //espacio
        Text("Edad: 25 años"), // caja de texto o label
      ],
    );
  }

    
}
