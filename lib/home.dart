import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController _controller = TextEditingController();
  TextEditingController _updateController = TextEditingController();
  Box? contactBox;

  @override
  void initState() {
    contactBox = Hive.box('contact-list');
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.school,
          color: Colors.black,
        ),
        elevation: 3,
        backgroundColor: Colors.white,
        title: Text(
          "CGPA Calculator",
          style: TextStyle(color: Colors.black, letterSpacing: 3, fontSize: 16),
        ),
      ),
      backgroundColor: Color.fromARGB(255, 213, 222, 230),
      body: Padding(
        padding: EdgeInsets.only(left: 10, right: 10, top: 15),
        child: Column(
          children: [
            new TextField(
              controller: _controller,
              keyboardType: TextInputType.multiline,
              maxLines: 5,
              decoration: InputDecoration(hintText: 'Start Typing'),
            ),
            SizedBox(
              height: 12,
            ),
            ElevatedButton(
              onPressed: () {
                var userInput = _controller.text;
                contactBox!.add(userInput);
              },
              child: Text('Save'),
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: ValueListenableBuilder(
                valueListenable: Hive.box('contact-list').listenable(),
                builder: (context, box, widget) {
                  return ListView.builder(
                      itemCount: contactBox!.keys.toList().length,
                      itemBuilder: (context, index) {
                        return Card(
                          child: ListTile(
                            title: Text(contactBox!.getAt(index).toString()),
                            trailing: Container(
                              width: 100,
                              child: Row(children: [
                                IconButton(
                                  onPressed: () {
                                    showDialog(
                                        context: context,
                                        builder: (context) {
                                          return AlertDialog(
                                            content: Column(
                                              children: [
                                                TextField(
                                                  controller: _updateController,
                                                ),
                                                ElevatedButton(
                                                  onPressed: () {
                                                    contactBox!.putAt(index,
                                                        _updateController.text);
                                                    Navigator.pop(context);
                                                  },
                                                  child: Text('Update'),
                                                ),
                                              ],
                                            ),
                                          );
                                        });
                                  },
                                  icon: Icon(Icons.edit_outlined),
                                ),
                                IconButton(
                                  onPressed: () {
                                    contactBox!.deleteAt(index);
                                  },
                                  icon: Icon(Icons.remove_circle),
                                ),
                              ]),
                            ),
                          ),
                        );
                      });
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
