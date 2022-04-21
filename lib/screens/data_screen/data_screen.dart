import 'package:flutter/material.dart';
import 'package:rick_and_morty_bloc/screens/data_screen/widgets/info_screen/info_screen.dart';
import 'package:rick_and_morty_bloc/screens/data_screen/widgets/list_screen/list_screen.dart';

class DataScreen extends StatefulWidget {
  const DataScreen({Key? key}) : super(key: key);

  @override
  State<DataScreen> createState() => _DataScreenState();
}

class _DataScreenState extends State<DataScreen> {
  late int tabIndex;
  late List<Widget> listScreens;

  @override
  void initState() {
    super.initState();
    tabIndex = 0;
    listScreens = [
      ListScreen(),
      InfoScreen(),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: listScreens[tabIndex],
      bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              label: "",
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: "",
              icon: Icon(
                Icons.people,
                color: Colors.blue,
              ),
            )
          ],
          onTap: (int index) {
            setState(() {
              tabIndex = index;
            });
          }),
    );
  }
}
