import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  const NewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(child: Text('Fala galera!')),
      extendBody: true,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        color: Theme.of(context).colorScheme.primary,
        child: IconTheme(
          data: IconThemeData(color: Theme.of(context).colorScheme.onPrimary),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                IconButton(
                  tooltip: 'Home',
                  icon: const Icon(Icons.home),
                  onPressed: () {},
                ),
                IconButton(
                  tooltip: 'Items',
                  icon: const Icon(Icons.list),
                  onPressed: () {},
                ),
                const SizedBox(width: 24),
                IconButton(
                  tooltip: 'Perfil',
                  icon: const Icon(Icons.person),
                  onPressed: () {},
                ),
                IconButton(
                  tooltip: 'Configurações',
                  icon: const Icon(Icons.settings),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
