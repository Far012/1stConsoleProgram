import 'dart:io';

void main() {
  print("Willkommen zum Dart-Quiz!");
  print("Beantworte die folgenden Fragen mit a, b, c oder d.");
  int punkte = 0;

  // Frage 1
  print("\nFrage 1: Was ist Dart?");
  print("a) Eine Programmiersprache");
  print("b) Ein Betriebssystem");
  print("c) Ein Webbrowser");
  print("d) Ein Texteditor");
  String? antwort1 = stdin.readLineSync();
  if (antwort1 == 'a') {
    punkte++;
    print("Richtig!");
  } else {
    print("Falsch! Die richtige Antwort ist a) Eine Programmiersprache.");
  }

  // Frage 2
  print("\nFrage 2: Wer entwickelt Dart?");
  print("a) Microsoft");
  print("b) Google");
  print("c) Apple");
  print("d) Facebook");
  String? antwort2 = stdin.readLineSync();
  if (antwort2 == 'b') {
    punkte++;
    print("Richtig!");
  } else {
    print("Falsch! Die richtige Antwort ist b) Google."); 
  }

  // Frage 3
  print("\nFrage 3: Wofür wird Dart hauptsächlich verwendet?");
  print("a) Mobile App-Entwicklung");
  print("b) Webentwicklung");
  print("c) Serverseitige Entwicklung");
  print("d) Alle oben genannten");
  String? antwort3 = stdin.readLineSync();
  if (antwort3 == 'd') {
    punkte++;
    print("Richtig!");
  } else {
    print("Falsch! Die richtige Antwort ist d) Alle oben genannten.");
  }

  // Frage 4
  print("\nFrage 4: Welches Framework wird häufig mit Dart verwendet?");
  print("a) React");
  print("b) Angular");
  print("c) Flutter");
  print("d) Vue.js");
  String? antwort4 = stdin.readLineSync();
  if (antwort4 == 'c') {
    punkte++;
    print("Richtig!");
  } else {
    print("Falsch! Die richtige Antwort ist c) Flutter."); 
  }
  
  // Frage 5
  print("\nFrage 5: Welche Datei-Endung haben Dart-Dateien?");
  print("a) .dart");
  print("b) .js");
  print("c) .java");
  print("d) .py");
  String? antwort5 = stdin.readLineSync();
  if (antwort5 == 'a') {
    punkte++;
    print("Richtig!");
  } else {
    print("Falsch! Die richtige Antwort ist a) .dart.");
  
  // Ergebnis
  print("\nQuiz beendet! Du hast $punkte von 5 Punkten erreicht.");
  if (punkte == 5) {
    print("Hervorragend! Du bist ein Dart-Experte!");
  } else if (punkte >= 3) {
    print("Gut gemacht! Du kennst dich gut mit Dart aus.");
  } else {
    print("Du solltest mehr über Dart lernen.");
  }
}
}