import 'dart:io';

void main() {
  stdout.write('명령) ');

  String command = stdin.readLineSync()!;

  print("command.length: ${command.length}");
  print("command: $command");
}
