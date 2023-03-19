import 'package:flutter/material.dart';

class Recipes extends StatefulWidget {
  const Recipes({super.key});

  @override
  State<Recipes> createState() => _RecipesState();
}

class _RecipesState extends State<Recipes> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Image.network(
        // "https://static.wikia.nocookie.net/logopedia/images/8/85/UTEC_El_Salvador_Seal.png"), //imagen externa
        SizedBox(
          height: 2,
        ), //espacio
        Text("Recipes"), // caja de texto o label
        //imgen interna
        _imagen1(),
        _imagen2(),
        _imagen3(),

      ],
    );
  }

  Container _imagen1() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        child: Image.asset("assets/food (1).jpg"),
        height: 180,
        );
  }

    Container _imagen2() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        child: Image.asset("assets/food (5).jpg"),
        height: 180,
        );
  }
  Container _imagen3() {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        child: Image.asset("assets/food (3).jpg"),
        height: 180,
        );
  }


}
