import 'dart:io';

void main() {
  stdout.write('명령) ');

  const num = 10;
  final command = stdin.readLineSync()!;

  print("command.length: ${command.length}");
  print("command: $command");
}
