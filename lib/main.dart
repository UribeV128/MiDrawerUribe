import 'package:flutter/material.dart';

void main() => runApp(MiDrawerUribe());

class MiDrawerUribe extends StatelessWidget {
  const MiDrawerUribe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff6fd4ed),
          title: Text("Mi Drawer Uribe"),
        ),
        backgroundColor: Color(0xffb7e5f1),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              UserAccountsDrawerHeader(
                accountName: Text("Neutrogena.com"),
                accountEmail: Text("a.21308051280418@cbtis128.edu.mx"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://raw.githubusercontent.com/UribeV128/Img_iOS/main/icono.png"),
                ),
                decoration: BoxDecoration(
                  color: Color(0xff6fd4ed),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://raw.githubusercontent.com/UribeV128/Img_iOS/main/fneu.png"),
                    fit: BoxFit.fill,
                  ),
                ),
                otherAccountsPictures: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/UribeV128/Img_iOS/main/perfilr.png"),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/UribeV128/Img_iOS/main/perfilt.png"),
                  ),
                ],
              ),
              ListTile(
                leading: Icon(
                  Icons.account_circle_rounded,
                  color: Color(0xff0b86a4),
                  size: 30,
                ),
                title: Text("Cliente", textScaleFactor: 1.5),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.contact_page_sharp,
                  color: Color(0xff82d2ed),
                  size: 30,
                ),
                title: Text(
                  "Empleados",
                  textScaleFactor: 1.5,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.shopping_bag,
                  color: Color(0xffa40b0b),
                  size: 30,
                ),
                title: Text("Productos"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.stacked_bar_chart_sharp,
                  color: Color(0xff6b0ba4),
                  size: 30,
                ),
                title: Text("Ventas"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.store_mall_directory_rounded,
                  color: Color(0xff8da40b),
                  size: 30,
                ),
                title: Text("Sucursales"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.view_stream,
                  color: Color(0xffa40b7d),
                  size: 30,
                ),
                title: Text("Categorias de Productos"),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.sell,
                  color: Color(0xff0b1aa4),
                  size: 30,
                ),
                title: Text("Descuentos"),
                onTap: () {
                  Navigator.pop(context);
                },
              )
            ],
          ),
        ),
      ),
    ); //Material
  } //widget
} //MiDrawerUribe
