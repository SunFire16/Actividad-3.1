import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WhatsAppUI(),
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: const Color.fromARGB(255, 18, 140, 126), // Cambia el color de la AppBar aquí
        ),
      ),
    );
  }
}

class WhatsAppUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'WhatsApp',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.search, color: Colors.white),
              onPressed: () {
              },
            ),
            IconButton(
              icon: Icon(Icons.more_vert, color: Colors.white),
              onPressed: () {
              },
            ),
          ],
          bottom: TabBar(
            labelColor: Colors.white,
            indicatorColor: Colors.white,
            unselectedLabelColor: Colors.white,
            tabs: [
              Tab(
                icon: Icon(Icons.camera_alt, color: Colors.white), 
              ),
              Tab(
                text: 'Chats',
              ),
              Tab(
                text: 'Estados',
              ),
              Tab(
                text: 'Llamadas',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(child: Text('Cámara')),
            ListView(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/contact3.jpg'),
                  ),
                  title: Text('David Maldonado'),
                  subtitle: Text('¿Juguemos?'),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/contact1.png'),
                  ),
                  title: Text('Josue Bonilla'),
                  subtitle: Text('Mañana vamos a la canchita.'),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/contact2.jpg'),
                  ),
                  title: Text('Angie Garrido'),
                  subtitle: Text('Hola, ¿cómo estás?'),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/contact1.png'),
                  ),
                  title: Text('Juan Pérez'),
                  subtitle: Text('Hola, ¿cómo estás?'),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/contact3.jpg'),
                  ),
                  title: Text('David Maldonado'),
                  subtitle: Text('¿Juguemos?'),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/contact1.png'),
                  ),
                  title: Text('Josue Bonilla'),
                  subtitle: Text('Mañana vamos a la canchita.'),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/contact2.jpg'),
                  ),
                  title: Text('Angie Garrido'),
                  subtitle: Text('Hola, ¿cómo estás?'),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/contact1.png'),
                  ),
                  title: Text('Juan Pérez'),
                  subtitle: Text('Hola, ¿cómo estás?'),
                ),
              ],
            ),
            ListView(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/contact3.jpg'),
                  ),
                  title: Text('Mario Maldonado'),
                  subtitle: Text('📷 ¡¡¡Vamos INTER!!!'),
                ),
                
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/contact2.jpg'),
                  ),
                  title: Text('María González'),
                  subtitle: Text('📷🌟 Disfrutando del atardecer en la playa 🏖️'),
                ),

                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/contact2.jpg'),
                  ),
                  title: Text('Lesly Gomez'),
                  subtitle: Text('📷 Este WhatsApp es el mejor.'),
                ),
              ],
            ),
            ListView(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/contact3.jpg'),
                  ),
                  title: Text('David Maldonado'),
                  subtitle: Text('Llamada perdida a las 10:30 AM'),
                ),
                
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/contact3.jpg'),
                  ),
                  title: Text('Carlos Rodríguez'),
                  subtitle: Text('Llamada perdida a las 08:11 AM'),
                ),
              ],
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
          },
          child: Icon(Icons.chat),
        ),
      ),
    );
  }
}
