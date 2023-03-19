import 'package:flutter/material.dart';

class Formulario extends StatefulWidget {
  const Formulario({super.key});

  @override
  State<Formulario> createState() => _FormularioState();
}

class _FormularioState extends State<Formulario> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Image.network(
        // "https://static.wikia.nocookie.net/logopedia/images/8/85/UTEC_El_Salvador_Seal.png"), //imagen externa
        SizedBox(
          height: 2,
        ), //espacio
        Text("Registro de tarjeta de crédito"), // caja de texto o label

        _numeroTarjeta(),
        SizedBox(
          height: 2,
        ), //espa

        _nombreinput(),
        SizedBox(
          height: 2,
        ), //espa

        _apellidosinput(),
        SizedBox(
          height: 2,
        ), //espa

        _fechainput(),
        SizedBox(
          height: 2,
        ), //espa
      ],
    );
  }


  Container _numeroTarjeta() {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey)),
            padding: EdgeInsets.symmetric(horizontal: 25),
            margin: EdgeInsets.symmetric(horizontal:5),
            child: TextFormField(
              style: TextStyle(fontSize: 10),
              decoration: InputDecoration(
              icon: Icon(Icons.numbers, color: Colors.grey),
              hintText: 'Número de tarjeta',
              labelText: 'Número de tarjeta',
              border: InputBorder.none),
        )); //caja de texto
  }

  Container _nombreinput() {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey)),
        padding: EdgeInsets.symmetric(horizontal: 25),
        margin: EdgeInsets.symmetric(horizontal:5),
        child: TextFormField(
          style: TextStyle(fontSize: 10),
          decoration: InputDecoration(
              icon: Icon(Icons.person, color: Colors.grey),
              hintText: 'Nombre',
              labelText: 'Nombres',
              border: InputBorder.none),
        )); //caja de texto
  }

    Container _apellidosinput() {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey)),
        padding: EdgeInsets.symmetric(horizontal: 25),
        margin: EdgeInsets.symmetric(horizontal:5),
        child: TextFormField(
          style: TextStyle(fontSize: 10),
          decoration: InputDecoration(
              icon: Icon(Icons.person, color: Colors.grey),
              hintText: 'Apellido',
              labelText: 'Apellidos',
              border: InputBorder.none),
        )); //caja de texto
  }


    Container _fechainput() {
    return Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey)),
        padding: EdgeInsets.symmetric(horizontal: 25),
        margin: EdgeInsets.symmetric(horizontal:5),
        child: TextFormField(
          style: TextStyle(fontSize: 10),
          decoration: InputDecoration(
              icon: Icon(Icons.date_range, color: Colors.grey),
              hintText: 'Fecha de expiración',
              labelText: 'Fecha de expiración',
              border: InputBorder.none),
        )); //caja de texto
  }

}
