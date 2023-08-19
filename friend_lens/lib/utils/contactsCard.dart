import 'package:flutter/material.dart';
import 'contact.dart';

class ContactsCard extends StatelessWidget {
  const ContactsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Row(children: <Widget>[Contact(), Contact(), Contact(), Contact()]),
        Row(children: <Widget>[Contact(), Contact(), Contact(), Contact()])
      ],
    );
  }
}