import 'package:flutter/material.dart';
import 'alert_page.dart';
import 'botones_page.dart';
import 'cards_page.dart';
import 'circle_page.dart';
import 'container_page.dart';
import 'formularios_page.dart';
import 'home_page.dart';
import 'imagenes_page.dart';
import 'listview_page.dart';
import 'stack_page.dart';

void main() => runApp(BenitezApp());

class BenitezApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ruta Paginas por Picasso',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      }, //fin routes
    );
  } //fin widget
} //fin class