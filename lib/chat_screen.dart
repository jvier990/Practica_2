import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://media.tenor.com/2_Vs6_AB2BsAAAAC/esqueleto-bailando.gif")),
        ),
        title: const Text("HAPPY HANUKA"),
        centerTitle: true,
      ),
      body: _ChatView(),
    );
  }
}

class _ChatView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          Expanded(
              child: Container(
            color: Colors.purple,
          )),
          const Text('ɹǝʞɔnⅎɹǝɥʇoɯ oɔnɹꓕ o ǝɔʅnᗡ'),
          const Text('>:3')
        ],
      ),
    ));
  }
}
