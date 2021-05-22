import 'package:flutter/material.dart';

class CardsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cards'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: <Widget>[
              _crearCard1(),
              _crearCard2(),
              _crearCard3()
            ],
          ),
        ),
      ),
    );
  }

  Widget _crearCard1() {
    return Card(
      elevation: 5,
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              'Soy una Card',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Text('El nombre de este tipo de diseño podría generar en ti un poco de intriga, pero en realidad el concepto es tan simple como su traducción al castellano lo dice: tarjetas. Facebook, Google y Twitter (la trinidad Web) saben muy bien que una estructura, en apariencia, tan básica como las tarjetas despierta el interés ')
          ],
        ),
      ),
    );
  }

  Widget _crearCard2() {
    return Card(
      elevation: 5,
      color: Colors.deepPurple,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              'Soy una Card',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'El card sorting es una técnica usada en el diseño de experiencia de usuario, para evaluar un árbol de categorías, es decir la estructura de la información de una web.',
              style: TextStyle(color: Colors.black),
            )
          ],
        ),
      ),
    );
  }

  Widget _crearCard3() {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        child: Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
              child: FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/vianeyalejandra03/mis_imagenes/main/tanjiro1.jpg'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Soy una card con imagen'),
            )
          ],
        ),
      ),
    );
  }
}
