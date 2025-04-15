import 'package:flutter/material.dart';

class ShowAboutMeScreen extends StatelessWidget {
  const ShowAboutMeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: Column(
          spacing: 8,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage("assets/images/beachme.jpeg"),
            ),
            Text(
              "Bastian Erfurth",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
              "leidenschaftlicher Reisender",
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.w700),
            ),
            Text(
                "Hallo! Ich bin jemand, der leidenschaftlich gerne reist und so viel wie möglich von der Welt entdecken möchte. Deshalb nutze ich jede freie Minute, um neue Orte kennenzulernen. Ein paar Stationen könnt ihr bereits auf meinen Bildern sehen – und natürlich gibt es noch viele weitere, die ich bisher nicht gezeigt habe. Die Erinnerungen an all diese großartigen Orte und die wunderbaren Menschen, die ich unterwegs kennenlernen durfte, bedeuten mir sehr viel und bereichern mein Leben ungemein. Aktuell widme ich mich dem spannenden Abenteuer, App-Entwicklung zu lernen – mithilfe der App Akademie. Ich muss ehrlich sagen: Als kompletter Quereinsteiger fällt es mir nicht immer leicht, das Gelernte direkt umzusetzen. Aber ich bleibe dran, gebe mein Bestes und bin schon sehr gespannt, wo ich am Ende des Kurses stehen werde.Bis bald!"),
          ],
        ),
      ),
    );
  }
}
