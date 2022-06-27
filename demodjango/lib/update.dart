import 'package:demodjango/urls.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart';

class UpdatedPage extends StatefulWidget {
  final Client client;
  final int id;
  final String note;

  const UpdatedPage({
    Key? key,
    required this.client,
    required this.id,
    required this.note,
  }) : super(key: key);

  @override
  _UpdatedPageState createState() => _UpdatedPageState();
}

class _UpdatedPageState extends State<UpdatedPage> {
  TextEditingController controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Create"),
      ),
      body: Column(
        children: [
          TextField(
            controller: controller,
            maxLines: 10,
          ),
          ElevatedButton(
              onPressed: () {
                widget.client.post(createUrl, body: {'body': controller.text});
                Navigator.pop(context);
              },
              child: Text("Create note"))
        ],
      ),
    );
  }
}
