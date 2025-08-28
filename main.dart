import 'dart:io';                                       //Import der dart:io Bibliothek für Ein- und Ausgabe

void main() {
  print("Willkommen zum Dart-Quiz!");                             //Begrüßung
  print("Beantworte die folgenden Fragen mit a, b, c oder d.");   //Anleitung

  // Name des Spielers
  print("Bitte gib deinen Namen ein:");                 //Eingabe des Namens
  String? name = stdin.readLineSync();                  //Einlesen des Namens

  print("");                                            //Leerzeile
  print("Hallo, $name! Viel Erfolg!");                  //Begrüßung mit Namen
  print("");

  int punkte = 0;                                       //Punkte-Zähler 

  // Frage 1
  print("Frage 1: Was ist Dart?"); 
  print("a) Eine Programmiersprache");
  print("b) Ein Betriebssystem");
  print("c) Ein Webbrowser");
  print("d) Ein Texteditor");
  String? antwort1 = stdin.readLineSync();              //Einlesen der Antwort
  antwort1 = antwort1?.trim().toLowerCase();            //Antwort bereinigen auf Leerzeichen(trim) und in Kleinbuchstaben(toLowerCase) umwandeln

  if (antwort1 == 'a') {                                //Überprüfung der Antwort 
    punkte++;                                           //Punkte erhöhen
    print("Richtig!");                                  //Richtige Antwort 
    print("");
  } else {
    print("Falsch! Die richtige Antwort ist a) Eine Programmiersprache.");  //Falsche Antwort
    print("");
  }

  // Frage 2
  print("Frage 2: Wer entwickelt Dart?");
  print("a) Microsoft");
  print("b) Google");
  print("c) Apple");
  print("d) Facebook");
  String? antwort2 = stdin.readLineSync();
  antwort2 = antwort2?.trim().toLowerCase();

  if (antwort2 == 'b') {
    punkte++;
    print("Richtig!");
    print("");
  } else {
    print("Falsch! Die richtige Antwort ist b) Google.");
    print(""); 
  }

  // Frage 3
  print("Frage 3: Wofür wird Dart hauptsächlich verwendet?");
  print("a) Mobile App-Entwicklung");
  print("b) Webentwicklung");
  print("c) Serverseitige Entwicklung");
  print("d) Alle oben genannten");
  String? antwort3 = stdin.readLineSync();
  antwort3 = antwort3?.trim().toLowerCase();

  if (antwort3 == 'd') {
    punkte++;
    print("Richtig!");
    print("");
  } else {
    print("Falsch! Die richtige Antwort ist d) Alle oben genannten.");
    print("");
  }

  // Frage 4
  print("Frage 4: Welches Framework wird häufig mit Dart verwendet?");
  print("a) React");
  print("b) Angular");
  print("c) Flutter");
  print("d) Vue.js");
  String? antwort4 = stdin.readLineSync();
  antwort4 = antwort4?.trim().toLowerCase();

  if (antwort4 == 'c') {
    punkte++;
    print("Richtig!");
    print("");
  } else {
    print("Falsch! Die richtige Antwort ist c) Flutter."); 
    print("");
  }
  
  // Frage 5
  print("Frage 5: Welche Datei-Endung haben Dart-Dateien?");
  print("a) .dart");
  print("b) .js");
  print("c) .java");
  print("d) .py");
  String? antwort5 = stdin.readLineSync();
  antwort5 = antwort5?.trim().toLowerCase();

  if (antwort5 == 'a') {
    punkte++;
    print("Richtig!");
    print("");
  } else {
    print("Falsch! Die richtige Antwort ist a) .dart.");
    print("");
  }

  // Ergebnis
  print("Quiz beendet! Du hast $punkte von 5 Punkten erreicht.");
  if (punkte == 5) {
    print("Hervorragend! Du bist ein Dart-Experte!");
  } else if (punkte >= 3) {
    print("Gut gemacht! Du kennst dich gut mit Dart aus.");
  } else {
    print("Du solltest mehr über Dart lernen.");
  }
}