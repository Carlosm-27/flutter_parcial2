import 'package:flutter/material.dart';
import 'package:flutter_parcial2/paginas/account.dart';
import 'package:flutter_parcial2/paginas/plans.dart';
import 'package:flutter_parcial2/paginas/recipes.dart';

class Principal extends StatefulWidget {
  const Principal({Key? key}) : super(key: key);

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {

  int _selectedIndex = 0;
  void _navigateBottonBar1(int index){
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _paginas = [
    Recipes(),
    Formulario(),
    Text('Groceries', style: TextStyle(fontSize: 20)),
    Account(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(   
        body: _paginas[_selectedIndex],
        bottomNavigationBar: BottomNavigationBar(
        onTap: _navigateBottonBar1,
        items: [
        BottomNavigationBarItem(icon: Icon(Icons.emoji_food_beverage_outlined), label: 'Recipes', backgroundColor:Colors.black12),
        BottomNavigationBarItem(icon: Icon(Icons.branding_watermark), label: 'Plans', backgroundColor:Colors.black12),
        BottomNavigationBarItem(icon: Icon(Icons.local_grocery_store_outlined), label: 'Groceries', backgroundColor:Colors.black12),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Account', backgroundColor:Colors.black12)
      ],),
    );
  }
}