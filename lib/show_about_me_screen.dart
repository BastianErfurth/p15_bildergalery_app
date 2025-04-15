import 'package:flutter/material.dart';

class ShowAboutMeScreen extends StatelessWidget {
  const ShowAboutMeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        spacing: 16,
        children: [
          CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage("assets/images/beachme.jpeg"),
          ),
          Text(
            "Bastian Erfurth",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Text(
            "leidenschaftlicher Reisender",
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
          ),
          Text(
              "Hallo. Ich bin ein Typ der sehr gerne verreist und so viel wie Möglich von der Welt sehen will. Deshalb nutze ich die freie Zeit, wenn möglich, zum reisen. Einige wenige Stationen könnt ihr in meinen Bildern ja schon sehen. Natürlich habe ich nich viel viuel mher Fotos. Die Erinnerungen an all diese tollewn Orte, mit tollen Menschen sind eine wahnsinnige Bereicherung. Im Moment versuche ich mich an dem Erlernen der AppEntwicklung mit Hilfe der App Akademie. ICh muss zugeben, dass es mit momentan sehr schwer fällt, so als völliger Quereinsteiger das ganze Erlernte richtig anzuwenden. Aber ich gebe mir Mühe und bin schon gespannt, wie mein Stand ist, nach erfolgreichen Abschluss des Kurses. Bis Bald."),
        ],
      ),
    );
  }
}
